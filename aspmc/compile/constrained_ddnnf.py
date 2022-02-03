import numpy as np
from aspmc.util import *

class ConstrainedDDNNF(object):
    # assumes that the DDNNF is smooth
    @staticmethod
    def parse_wmc(path, weights, P, first_semiring, second_semiring, transform):
        """Performs (two) algebraic model counting over an X/D-constrained circuit that is smooth while parsing it.
        
        Args:
            path (:obj:`string`): The path to the file that contains the circuit.
            weights (:obj:`string`): The weights of the literals. The weight for literal `v` is in `weights[2*(v-1)]`, the one for `-v` is in `weights[2*(v-1)+1]`
            P (:obj:`iterable`): The set of variables that are quantified over the first semiring.
            first_semiring (:obj:`module`): The module of the first semiring.
            second_semiring (:obj:`module`): The module of the second semiring.
            transform (:obj:`string`): The transformation function used to transform a value from the second semiring into a value from the first semiring.
                Will be used as

                        f_transform = eval(transform)
                        transform = lambda x : first_semiring.from_value(f_transform(x))
        Returns:
            (:obj:`object`): The algebraic model count.
        """
        first_shape = (np.shape(weights[0])[0], ) + np.shape(first_semiring.one())
        second_shape = (np.shape(weights[0])[0], ) + np.shape(second_semiring.one())
        
        f_transform = eval(transform)
        transform = lambda x : first_semiring.from_value(f_transform(x))

        with open(path) as ddnnf:
            _, nr_nodes, nr_edges, nr_leafs = ddnnf.readline().split()
            mem = []
            mem_types = []
            idx = 0
            for line in ddnnf:
                line = line.strip().split()
                if line[0] == 'L':
                    val = weights[to_pos(int(line[1]))]
                    val_type = abs(int(line[1])) in P
                else:
                    if line[0] == 'A':
                        val = None
                        val_type = None
                        for child in line[2:]:
                            child = int(child)
                            if mem_types[child] != val_type:
                                if val_type is None:
                                    val_type = mem_types[child]
                                    if mem_types[child]:
                                        val = np.empty(first_shape, dtype=first_semiring.dtype)
                                        val[:] = first_semiring.one()
                                        val *= mem[child]
                                    else:
                                        val = np.empty(second_shape, dtype=second_semiring.dtype)
                                        val[:] = second_semiring.one()
                                        val *= mem[child]
                                else:
                                    if mem_types[child]:
                                        val_type = True
                                        val = np.array([ transform(w) for w in val ], dtype = first_semiring.dtype)
                                        val *= mem[child]
                                    else:
                                        val *= np.array([ transform(w) for w in mem[child] ], dtype = first_semiring.dtype)
                            else:
                                val *= mem[child]
                    elif line[0] == 'O':
                        val = None
                        val_type = None
                        for child in line[3:]:
                            child = int(child)
                            if mem_types[child] != val_type:
                                if val_type is None:
                                    val_type = mem_types[child]
                                    if mem_types[child]:
                                        val = np.empty(first_shape, dtype=first_semiring.dtype)
                                        val[:] = first_semiring.zero()
                                        val += mem[child]
                                    else:
                                        val = np.empty(second_shape, dtype=second_semiring.dtype)
                                        val[:] = second_semiring.zero()
                                        val += mem[child]
                                else:
                                    if mem_types[child]:
                                        val_type = True
                                        val = np.array([ transform(w) for w in val ], dtype = first_semiring.dtype)
                                        val += mem[child]
                                    else:
                                        val += np.array([ transform(w) for w in mem[child] ], dtype = first_semiring.dtype)
                            else:
                                val += mem[child]
                mem.append(val)
                mem_types.append(val_type)
                idx += 1
            return mem[idx - 1]

