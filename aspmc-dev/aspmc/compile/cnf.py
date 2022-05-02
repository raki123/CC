import subprocess
from aspmc.compile.constrained_ddnnf import ConstrainedDDNNF
import networkx as nx
import tempfile
import inspect
import os
import logging
import subprocess
import time
import importlib
import numpy as np

from aspmc.graph.hypergraph import Hypergraph

from aspmc.util import *

import aspmc.compile.constrained_compile as concom
from aspmc.compile.constrained_sdd import ConstrainedSDD
from aspmc.compile.constrained_ddnnf import ConstrainedDDNNF
from aspmc.compile.circuit import Circuit
import aspmc.compile.dtree as dtree
import aspmc.compile.vtree as vtree

import aspmc.config as config

src_path = os.path.abspath(os.path.realpath(inspect.getfile(inspect.currentframe())))
src_path = os.path.realpath(os.path.join(src_path, '../../../lib'))

logger = logging.getLogger("aspmc")

class CNF(object):
    """This class is an extended cnf class, which can be used to compile and 
    evaluate algebraic model counting problems over cnfs using the knowledge compiler in aspmc.config.

    The syntax of extended cnf files is as follows:

        * format string: one line specifying the number of variables and clauses.

            `p cnf <nr_vars> <len(clauses)>`
        * clauses: one line for each clause `c = [lit_1, lit_2, ..., lit_n]`.

            `<lit_1> <lit_2> ... <lit_n> 0`
        * weights: one line for each weight "w = np.array([w_1, w_2, ..., w_n])" of a literal `lit`.

            `c p weight <lit> <w_1>;<w_2>;...;<w_n> 0`
        * semirings: one line containing all the names of the semiring modules `semirings = [s_1, s_2, ..., s_n]`.

            `c p semirings <s_1.__name__> <s_2.__name__> ... <s_n.__name__> 0`
        * quantified: one line for each list `q_i = [v_1, ..., v_n]` in quantified. Lowest index quantified variables first.

            `c p quantify <v_1> <v_2> ... <v_n> 0`
        * tranform: one line containing the transformation function from semiring[1] to semiring[0] in string representation.
            Must be such that `eval(repr(transform))` works independently of the imported modules.
            
            `c p transform <repr(transform)> 0`

    Args:
        path (:obj:`string`, optional): Optional parameter specifying the location of an extended cnf file to load. Defaults to None.

    Attributes:
        clauses (list): A list of clauses with literals in minisat format.
        nr_vars (int): The number of variables that the cnf is specified over.
        weights (dict): A dictionary that can contain for each integer from {-nr_vars, ..., -1, 1, ..., nr_vars} a weight over a semiring.
            Note that even if there is only one semiring value it must be encapsulated in a numpy array.
        semirings (list): A list of semiring modules that are used in this cnf.
            See aspmc.semirings for how these modules should look.
            Currently at most two semirings are supported.
        quantified (list): A list of lists of variables (integers) specifying, which variables are "quantified" over which semirings.
            Must have the same length as `semirings`.
            The variables in quantified[i] are over semirings[i].
            The variables in quantified[i] are quantified before the ones in quantified[i+i].
        transform (string): A string representation of a python function that takes a values from semiring[i] and returns a value `x` that can be given to 
            `semirings[i-1].from_value(x)` to obtain a value in semirings[i-1].

    """
    def __init__(self, path = None):
        self.clauses = []
        self.nr_vars = 0
        self.weights = {}
        self.semirings = []
        self.quantified = []
        self.transform = None
        if path is not None:
            with open(path) as in_file:
                for line in in_file:
                    line = line.split()
                    if line[0] == 'c':
                        if len(line) > 2 and line[1] == 'p':
                            if line[2] == "weight":
                                self.weights[int(line[3])] = ' '.join(line[4:-1])
                            elif line[2] == "semirings":
                                self.semirings = [ importlib.import_module(mod) for mod in line[3:-1] ]
                            elif line[2] == "transform":
                                self.transform = ' '.join(line[3:-1])
                            elif line[2] == "quantify":
                                self.quantified.append([int(x) for x in line[3:-1]])
                            else:
                                logger.error(f"Unknown property {line[2]}!")
                            if line[-1] != '0':
                                logger.error("Property line not ended with 0!")
                    elif line[0] == 'p':
                        self.nr_vars = int(line[2])
                    else:
                        line = [int(l) for l in line]
                        self.clauses.append(line[:-1])

        # check whether the input is reasonable
        if len(self.quantified) != len(self.semirings):
            logger.error("We must have the same number of semirings and quantifiers!")
            exit(-1)
        if len(self.semirings) > 2:
            logger.error("More than two semirings are currently not supported.")
            exit(-1)
        if len(self.semirings) == 2 and self.transform is None:
            logger.error("If there are multiple semirings, we need a transform between them.")
            exit(-1)
        for idx in self.weights:
            if abs(idx) in self.quantified[0]:
                self.weights[idx] = np.array([ self.semirings[0].parse(w) for w in self.weights[idx].split(";") ])
            else:
                self.weights[idx] = np.array([ self.semirings[1].parse(w) for w in self.weights[idx].split(";") ])

    def __repr__(self):
        return str(self)

    def __str__(self):
        ret = f"p cnf {self.nr_vars} {len(self.clauses)}\n"
        for c in self.clauses:
            ret += f"{' '.join([str(l) for l in c])} 0\n"
        for idx in self.weights:
            if abs(idx) in self.quantified[0]:
                weight = ';'.join([ self.semirings[0].to_string(w) for w in self.weights[idx] ])
            else:
                weight = ';'.join([ self.semirings[1].to_string(w) for w in self.weights[idx] ])
            ret += f"c p weight {idx} {weight} 0\n"
        if len(self.semirings) > 0:
            ret += f"c p semirings {' '.join([ x.__name__ for x in self.semirings])} 0\n"
        if self.transform is not None:
            ret += f"c p transform {self.transform} 0\n"
        for l in self.quantified:
            ret += f"c p quantify {' '.join([str(x) for x in l])} 0\n"
        return ret

    def write_kc_cnf(self, out_file):
        out_file.write(f"p cnf {self.nr_vars} {len(self.clauses)}\n".encode())
        for c in self.clauses:
            out_file.write(f"{' '.join([str(l) for l in c])} 0\n".encode())
        for idx in range(1, self.nr_vars + 1):
            out_file.write(f"c p weight {idx} {idx} 0\n".encode())
            out_file.write(f"c p weight {-idx} {-idx} 0\n".encode())


    def get_defined(self, P, timeout = "150"):
        """Figures out the subset of variables of the cnf that are defined by `P` w.r.t. the cnf.
        Calls a C++ binary for performance reasons.

        Args:
            P (iterable): The set of input variables that can be used for definitions.

        Returns:
            list: The list of variables that are defined by the inputs `P` w.r.t. the cnf.
        """
        (cnf_fd, cnf_tmp) = tempfile.mkstemp()
        (input_fd, input_tmp) = tempfile.mkstemp()
        with os.fdopen(cnf_fd, 'wb') as cnf_file:
            self.to_stream(cnf_file)
        with os.fdopen(input_fd, 'w') as input_file:
            input_file.write(" ".join([str(p) for p in list(P) + [0]]))
        p = subprocess.Popen(["timeout",  timeout, os.path.join(src_path, "minisat-definitions/bin/defined"), cnf_tmp, input_tmp], stdout=subprocess.PIPE)
        p.wait()
        ret = p.stdout.read().decode().split(' ')[:-1]
        ret = [ int(v) for v in ret ]
        p.stdout.close()
        os.remove(cnf_tmp)
        os.remove(input_tmp)
        return ret
        
    def is_sat(self):
        """Calls `minisat` to check if the cnf is satisfiable.

        Returns:
            bool: `True` if the cnf is satisfiable, `False` otherwise.
        """
        p = subprocess.Popen([os.path.join(src_path, "minisat-definitions/bin/minisat")], stdin=subprocess.PIPE, stdout=subprocess.PIPE)
        p.stdin.write(str(self).encode())
        p.stdin.close()
        p.wait()
        for line in p.stdout.read().decode().split('\n'):
            line = line.split()
            if len(line) == 0:
                continue
            if line[0] == 'UNSATISFIABLE':
                p.stdout.close()
                return False
            elif line[0] == 'SATISFIABLE':
                p.stdout.close()
                return True

    def to_file(self, path, extras = False):
        """Write the cnf to the file with the name `path`.

        Args:
            path (string): The path of the file the cnf should be written to.
            extras (bool, optional): Whether the extra information like weights should be written. Defaults to False.

        Returns:
            None
        """
        with open(path, mode = 'w') as file_out:
            file_out.write(f"p cnf {self.nr_vars} {len(self.clauses)}\n")
            for c in self.clauses:
                file_out.write(f"{' '.join([str(l) for l in c])} 0\n")
            if extras:
                for idx in self.weights:
                    if abs(idx) in self.quantified[0]:
                        weight = ';'.join([ self.semirings[0].to_string(w) for w in self.weights[idx] ])
                    else:
                        weight = ';'.join([ self.semirings[1].to_string(w) for w in self.weights[idx] ])
                    file_out.write(f"c p weight {idx} {weight} 0\n")
                if len(self.semirings) > 0:
                    file_out.write(f"c p semirings {' '.join([ x.__name__ for x in self.semirings])} 0\n")
                if self.transform is not None:
                    file_out.write(f"c p transform {self.transform} 0\n")
                for l in self.quantified:
                    file_out.write(f"c p quantify {' '.join([str(x) for x in l])} 0\n")
            

    def to_stream(self, stream, extras = False):
        """Write the cnf to the stream `stream`.

        Args:
            stream (stream): The stream the cnf should be written to. Must accept binary encoding.
            extras (bool, optional): Whether the extra information like weights should be written. Defaults to False.

        Returns:
            None
        """            
        stream.write(f"p cnf {self.nr_vars} {len(self.clauses)}\n".encode())
        for c in self.clauses:
            stream.write(f"{' '.join([str(l) for l in c])} 0\n".encode())
        if extras:
            for idx in self.weights:
                if abs(idx) in self.quantified[0]:
                    weight = ';'.join([ self.semirings[0].to_string(w) for w in self.weights[idx] ])
                else:
                    weight = ';'.join([ self.semirings[1].to_string(w) for w in self.weights[idx] ])
                stream.write(f"c p weight {idx} {weight} 0\n".encode())
            if len(self.semirings) > 0:
                stream.write(f"c p semirings {' '.join([ x.__name__ for x in self.semirings])} 0\n".encode())
            if self.transform is not None:
                stream.write(f"c p transform {self.transform} 0\n".encode())
            for l in self.quantified:
                stream.write(f"c p quantify {' '.join([str(x) for x in l])} 0\n".encode())

    def primal_graph(self):
        """Construct the an `nx.Graph` that corresponds to the primal graph of the cnf.

        Returns:
            nx.Graph: The primal graph of the cnf. 
        """
        graph = nx.Graph()
        graph.add_nodes_from(range(1, self.nr_vars+1))
        for c in self.clauses:
            graph.add_edges_from(sum([[(abs(l),abs(lp)) for l in c if abs(l) != abs(lp)] for lp in c], []))
        return graph

    def primal_hypergraph(self):        
        """Construct the an `aspmc.graph.Hypergraph` that corresponds to the primal hypergraph of the cnf.

        Returns:
            aspmc.graph.Hypergraph: The primal hypergraph of the cnf. 
        """
        graph = Hypergraph()
        graph.add_nodes_from(range(1, self.nr_vars+1))
        for c in self.clauses:
            graph.add_edge([ abs(l) for l in c ])
        return graph

    def get_weights(self):
        """Get some relevant information about the weights of the cnf in a convenient format.

        Returns:
            (list, object, object, type): 
            
            The weights of the literals. `weights[2*(i-1)]` is the weight of `i` and `weights[2*(i-1) + 1]` is the weight of `-i`.
            
            The zero of the (outermost) AMC instance.
            
            The one of the (outermost) AMC instance.
            
            The type of the weights that should be used for numpy arrays.
        """
        if len(self.semirings) == 0:
            weights = [ np.array([ 1 ], dtype = object) for _ in range(self.nr_vars*2) ]
            zero = 0
            one = 1
            dtype = object
        elif len(self.semirings) >= 1:
            weights = []
            for i in range(len(self.weights)):
                weights.append(self.weights[to_dimacs(i)])
            zero = self.semirings[0].zero()
            one = self.semirings[0].one()
            dtype = self.semirings[0].dtype
        return (weights, zero, one, dtype)

    def remove_trivial_clauses(self):
        """Removes all the trivial clauses from the cnf. Trivial clauses are those clauses that contain both `v` and `-v` for some variables `v`.

        Returns:
            None
        """
        new_clauses = []
        for c in self.clauses:
            if not any([ any([ c[i] == -c[j] for j in range(i+1, len(c)) ]) for i in range(len(c)) ]):
                new_clauses.append(c)
        self.clauses = new_clauses


    def evaluate_trivial(self):
        """Checks if this is a trivial instance and if so returns its value. Before the check all the trivial clauses are removed.

        An instance is trivial if one of the following is true:
            * It contains no clauses.
            * It is unsatisfiable.

        Returns:
            object: The value of the AMC instance if it is trivial and `None` otherwise.
        """
        self.remove_trivial_clauses()
        if len(self.semirings) == 0:
            if len(self.clauses) == 0:
                if self.nr_vars == 0:
                    return [ 1 ]
                else:
                    weights, zero, one, dtype = self.get_weights()
                    first_shape = (np.shape(weights[0])[0], ) + np.shape(one)
                    res = np.empty(first_shape, dtype=dtype)
                    res[:] = one
                    for i in range(self.nr_vars):
                        res *= weights[to_pos(i)] + weights[neg(to_pos(i))]
                    return res
            elif not self.is_sat():
                return [ 0 ]
        elif len(self.semirings) == 1:
            if len(self.clauses) == 0:
                if self.nr_vars == 0:
                    return [ self.semirings[0].one() ]
                else:
                    weights, zero, one, dtype = self.get_weights()
                    first_shape = (np.shape(weights[0])[0], ) + np.shape(one)
                    res = np.empty(first_shape, dtype=dtype)
                    res[:] = one
                    for i in range(self.nr_vars):
                        res *= weights[to_pos(i)] + weights[neg(to_pos(i))]
                    return res
            elif not self.is_sat():                
                first_shape = (np.shape(self.weights[0])[0], ) + np.shape(self.semirings[0].one())
                res = np.empty(first_shape, dtype=self.semirings[0].dtype)
                res[:] = self.semirings[0].zero()
                return res
        elif len(self.semirings) == 2:
            if len(self.clauses) == 0:
                if self.nr_vars == 0:
                    return [ self.semirings[0].one() ]
                else:
                    weights, _, _, _ = self.get_weights()
                    second_shape = (np.shape(weights[0])[0], ) + np.shape(self.semirings[1].one())
                    res = np.empty(second_shape, dtype=self.semirings[1].dtype)
                    res[:] = self.semirings[1].one()
                    first = set(self.quantified[0])
                    second = set(range(1, self.nr_vars + 1))
                    second.difference_update(first)
                    for i in second:
                        res *= weights[to_pos(i)] + weights[neg(to_pos(i))]
                    f_transform = eval(self.transform)
                    transform = lambda x : self.semirings[0].from_value(f_transform(x))
                    res = np.array([ transform(w) for w in res ], dtype = self.semirings[0].dtype)
                    for i in first:
                        res *= weights[to_pos(i)] + weights[neg(to_pos(i))]
                    return res
            elif not self.is_sat():
                first_shape = (np.shape(self.weights[0])[0], ) + np.shape(self.semirings[0].one())
                res = np.empty(first_shape, dtype=self.semirings[0].dtype)
                res[:] = self.semirings[0].zero()
                return res
                        


    def compile_single(self):
        """Compiles an AMC instance over a single semiring and performs the algebraic model counting over the compiled circuit.

        Currently supports c2d and miniC2D as knowledge compilers. 
        Generates a D/Vtree from a tree decomposition of the cnf.
        How the tree decomposition is generated and which knowledge compiler is used is configured in aspmc.config.

        Returns:
            object: The value of the AMC instance.
        """
        start = time.time()
        cnf_fd, cnf_tmp = tempfile.mkstemp()
        v3 = None
        if config.config["knowledge_compiler"] == "c2d":
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.to_stream(cnf_file)
            d3 = dtree.TD_dtree(self, solver = config.config["decos"], timeout = config.config["decot"])
            d3.write(cnf_tmp + '.dtree')
            end = time.time()
            logger.info(f"Dtree time:               {end - start}")
            start = time.time()
            p = subprocess.Popen([os.path.join(src_path, "c2d/bin/c2d_linux"), "-smooth_all", "-reduce", "-in", cnf_tmp, "-dt_in", cnf_tmp + ".dtree"], stdout=subprocess.PIPE)
        elif config.config["knowledge_compiler"] == "miniC2D":            
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.to_stream(cnf_file)
            v3 = vtree.TD_vtree(self, solver = config.config["decos"], timeout = config.config["decot"])
            v3.write(cnf_tmp + ".vtree")
            end = time.time()
            logger.info(f"Vtree time:               {end - start}")
            start = time.time()
            p = subprocess.Popen([os.path.join(src_path, "miniC2D/bin/linux/miniC2D"), "-c", cnf_tmp, "-v", cnf_tmp + ".vtree"], stdout=subprocess.PIPE)
        elif config.config["knowledge_compiler"] == "sharpsat-td":
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.write_kc_cnf(cnf_file)
            p = subprocess.Popen(["./sharpSAT", "-dDNNF", "-decot", config.config["decot"], "-decow", "100", "-tmpdir", "/tmp/", "-cs", "3500", cnf_tmp, "-dDNNF_out", cnf_tmp + ".nnf"], cwd=os.path.join(src_path, "sharpsat-td/bin/"), stdout=subprocess.PIPE)
        elif config.config["knowledge_compiler"] == "d4":
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.to_stream(cnf_file)
            p = subprocess.Popen([os.path.join(src_path, "d4/d4"), cnf_tmp, "-dDNNF", f"-out={cnf_tmp}.nnf", "-smooth"], stdout=subprocess.PIPE)
        p.wait()
        p.stdout.close()
        end = time.time()
        logger.info(f"Compilation time:         {end - start}")
        weights, zero, one, dtype = self.get_weights()
        start = time.time()
        results = Circuit.parse_wmc(cnf_tmp + ".nnf", weights, zero = zero, one = one, dtype = dtype, solver = config.config["knowledge_compiler"], vtree = v3)
        end = time.time()
        logger.info(f"Counting time:            {end - start}")
        os.remove(cnf_tmp)
        os.remove(cnf_tmp+".nnf")
        return results

    def compile_two(self):        
        """Compiles a 2AMC instance over a two semirings into an X/D-constrained circuit and performs the algebraic model counting over the compiled circuit.

        Currently supports c2d and miniC2D as knowledge compilers. 
        Generates an X/D-constrained D/Vtree by using the function in aspmc.compile.constrained_compile.
        How the tree decompositions are generated and which knowledge compiler is used is configured in aspmc.config.

        Returns:
            object: The value of the 2AMC instance.
        """
        start = time.time()
        cnf_fd, cnf_tmp = tempfile.mkstemp()
        if config.config["knowledge_compiler"] == "c2d":
            (force_vars, d3) = concom.tree_from_cnf(self, tree_type = dtree.Dtree)
            d3.write(cnf_tmp + ".dtree")
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.to_stream(cnf_file)
            force_fd, force_tmp = tempfile.mkstemp()
            with os.fdopen(force_fd, "w") as force_out:
                force_out.write(f"{len(force_vars)} {' '.join([ str(v) for v in force_vars ])}")
            end = time.time()
            logger.info(f"Dtree time:               {end - start}")
            start = time.time()
            p = subprocess.Popen([os.path.join(src_path, "c2d/bin/c2d_linux"), "-cache_size", "3500", "-keep_trivial_cls", "-smooth_all", "-in", cnf_tmp, "-dt_in", cnf_tmp + ".dtree", "-force", force_tmp], stdout=subprocess.PIPE)
            p.wait()
            end = time.time()
            logger.info(f"Compilation time:         {end - start}")
            start = time.time()
            circ = ConstrainedDDNNF
        elif config.config["knowledge_compiler"] == "miniC2D":
            with os.fdopen(cnf_fd, 'wb') as cnf_file:
                self.to_stream(cnf_file)
            (_, v3) = concom.tree_from_cnf(self, tree_type=vtree.Vtree)
            v3.write(cnf_tmp + ".vtree")
            end = time.time()
            logger.info(f"Vtree time:               {end - start}")
            start = time.time()
            p = subprocess.Popen([os.path.join(src_path, "miniC2D/bin/linux/miniC2D"), "-c", cnf_tmp, "-v", cnf_tmp + ".vtree"], stdout=subprocess.PIPE)
            p.wait()
            end = time.time()
            logger.info(f"Compilation time:         {end - start}")
            start = time.time()
            circ = ConstrainedSDD(path = None, v3 = v3)
        else:
            logger.error(f"Knowledge compiler {config.config['knowledge_compiler']} does not support X/D-constrained compilation")
            exit(-1)
        p.stdout.close()
        # prepare the inputs
        P = set(self.quantified[0])
        weights = []
        for i in range(len(self.weights)):
            weights.append(self.weights[to_dimacs(i)])
        end = time.time()
        logger.info(f"Preparation time:         {end - start}")
        start = time.time()
        results = circ.parse_wmc(cnf_tmp + '.nnf', weights, P, self.semirings[0], self.semirings[1], self.transform)
        end = time.time()
        logger.info(f"Counting time:            {end - start}")
        os.remove(cnf_tmp)
        os.remove(cnf_tmp+".nnf")
        if config.config["knowledge_compiler"] == "c2d":
            os.remove(cnf_tmp + ".dtree")
            os.remove(force_tmp)
        else:
            os.remove(cnf_tmp + ".vtree")
        return results

    def compile(self):   
        """Compiles an AMC instance and performs the algebraic model counting over the compiled circuit.

        Calls `compile_single` or `compile_two`.
        How the tree decompositions are generated and which knowledge compiler is used is configured in aspmc.config.

        Returns:
            object: The value of the AMC instance.
        """
        results = self.evaluate_trivial()
        if results is not None:
            return results
        logger.info("   Stats Compilation")
        logger.info("------------------------------------------------------------")
        if len(self.semirings) <= 1:
            results = self.compile_single()
        elif len(self.semirings) == 2:
            results = self.compile_two()
        else:
            logger.error("More than two semirings, no compilation procedure available.")
            exit(-1)
        logger.info("------------------------------------------------------------")
        return results


    ### Unused function that might be helpful?
    # def check_defined(self, var, inputs):
    #     new_clauses = []
    #     for i, c in enumerate(self.clauses):
    #         new_clauses.append([ (l if abs(l) in inputs else sgn(l)*(abs(l) + self.nr_vars)) for l in c])
    #         if any([(abs(l) not in inputs) for l in c]):
    #             new_clauses.append(c)
    #     new_clauses.append([var])
    #     new_clauses.append([-(var + self.nr_vars)])
    #     p = subprocess.Popen(["minisat"], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    #     p.stdin.write(f"p cnf {self.nr_vars*2} {len(new_clauses)}\n".encode())
    #     for c in new_clauses:
    #         p.stdin.write(f"{' '.join([str(l) for l in c])} 0\n".encode())
    #     p.stdin.close()
    #     p.wait()
    #     for line in p.stdout.read().decode().split('\n')[:-1]:
    #         line = line.split()
    #         if len(line) == 0 or line[0] == 'c':
    #             continue
    #         if line[0] == 's':
    #             if line[1] == 'SATISFIABLE':
    #                 return False
    #             elif line[1] == 'UNSATISFIABLE':
    #                 return True
    #             else:
    #                 continue
    #         if line[0] == 'SATISFIABLE':
    #             return False
    #         if line[0] == 'UNSATISFIABLE':
    #             return True


        
