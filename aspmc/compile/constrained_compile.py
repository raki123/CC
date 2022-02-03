import networkx as nx
import logging

import aspmc.graph.treedecomposition as treedecomposition

import aspmc.compile.separator as separator
import aspmc.compile.vtree as vtree
import aspmc.compile.dtree as dtree

import aspmc.config as config

logger = logging.getLogger("aspmc")

def separator_encoding_asp(graph, P, D, R):
    enc = """left(X) :- edge(X,Y), left(Y), not sep(X), not sep(Y).
right(X) :- edge(X,Y), right(Y), not sep(X), not sep(Y).
:- right(X), left(X).
:~ sep(X). [1,X]
#show sep/1.
"""
    data = ""
    for v in graph.nodes:
        data += f"node({v}).\n"
    for (u,v) in graph.edges:
        data += f"edge({u},{v}).\nedge({v},{u}).\n"
    for v in P:
        data += f"left({v}).\n"
        data += f"{{sep({v})}}.\n"
    for v in D:
        data += f"{{sep({v})}}.\n"
    for v in R:
        data += f"right({v}).\n"
    return data + enc

def compute_separator(graph, P, D, R):
    prog = separator_encoding_asp(graph, P, D, R)
    c = separator.ClingoControl(prog)
    res = c.get_separator()[2][0]
    if res == ['']:
        return []
    else:
        res = [int(v[2:]) for v in res]
    return res

def TD_to_tree(cnf, td, done = None, tree_type = dtree.Dtree):
    if tree_type.__name__ is dtree.Dtree.__name__:
        return dtree.TD_to_dtree(cnf, td, done = done)
    elif tree_type.__name__ == vtree.Vtree.__name__:
        return vtree.TD_to_vtree(td)
    else:
        logger.error(f"Unknown tree type {tree_type}")
        exit(-1)

def from_order(cnf, order, done = None, tree_type = dtree.Dtree):
    if tree_type.__name__ is dtree.Dtree.__name__:
        return dtree.from_order(cnf, order, done = done)
    elif tree_type.__name__ == vtree.Vtree.__name__:
        return vtree.from_order(order)
    else:
        logger.error(f"Unknown tree type {tree_type}")
        exit(-1)


def tree_from_cnf(cnf, tree_type = dtree.Dtree):    
    """Constructs an X/D-constrained Vtree or Dtree for the given cnf.

    Does this by: 

    * getting the atoms `X` as `cnf.quanfied[0]`. So the atoms that are quantified over the first semiring.
    * getting the atoms `D` that are defined by `X` w.r.t. the cnf.
    * getting a separator `S` between the atoms in `X` and the ones neither in `X` nor `D` using atoms from `X` or `D`.
    * the constructed X/D-constrained D/Vtree then ensures that all the atoms in `S` are decided first,
        meaning that all the atoms in `X` can be decided before/independently of the atoms that are not in `X` or `D`.

    Args:
        cnf (:obj:`aspmc.compile.cnf.CNF`): The extended cnf for which a tree should be constructed. Must have exactly two semirings.
        tree_type (:obj:`type`, optional): The type of tree to construct. 
            Must be one of `aspmc.compile.dtree.Dtree` and `aspmc.compile.vtree.Vtree`.
            Defaults to `aspmc.compile.dtree.Dtree`.
    Returns:
        (iterable, aspmc.graph.bintree.bintree): 

        The separator `S` that was computed.
        
        The root of the D/Vtree that was constructed.
    """
    P = set(cnf.quantified[0])
    D = set(cnf.get_defined(P))
    R = set(range(1,cnf.nr_vars + 1))
    R.difference_update(P)
    R.difference_update(D)
    graph = cnf.primal_graph()
    return construct_tree(cnf, graph, P, D, R, tree_type = tree_type)


def construct_tree(cnf, graph, P, D, R, tree_type = dtree.Dtree):
    done = None
    # first split the whole graph into two graphs that only contain nodes from P U D or R U D 
    separator = compute_separator(graph, P, D, R)
    # if the separator is empty we know all variables are defined and we can do anything we want
    if len(separator) == 0:
        td = treedecomposition.from_graph(graph, solver = config.config["decos"], timeout = config.config["decot"])
        logger.info(f"X/D-Constrained Tree Decomposition #bags: {td.bags} treewidth: {td.width} #vertices: {td.vertices}")
        return (separator, TD_to_tree(cnf, td, done = None, tree_type = tree_type))
    # we can separate them by first deciding all the variables in the separator
    if tree_type.__name__ is dtree.Dtree.__name__: # remember which clauses have been taken care of already
        done = [ False for _ in range(len(cnf.clauses)) ]
    root = from_order(cnf, separator, done = done, tree_type = tree_type)
    # remove the nodes from the graph
    w_graph = graph.copy()
    w_graph.remove_nodes_from(separator)

    # build the graphs that contain only nodes from P U D or R U D respectively
    l_components = set()
    r_components = set()
    for component in nx.connected_components(w_graph):
        if P & component:
            l_components.update(component)
        else:
            r_components.update(component)
    # get good trees for them
    if len(l_components) == 0:
        # we used P as the separator
        r_components.update(separator)
        r_graph = graph.subgraph(r_components).copy()
        separator = list(separator)
        clique = sum([ [ (separator[a], separator[b]) for a in range(b, len(separator)) ] for b in range(len(separator)) ], [])
        r_graph.add_edges_from(clique)
        r_td = treedecomposition.from_graph(r_graph, solver = config.config["decos"], timeout = config.config["decot"])
        logger.info(f"X/D-Constrained Tree Decomposition #bags: {r_td.bags} treewidth: {r_td.width} #vertices: {r_td.vertices}")
        r_root = r_td.find_containing(separator)
        r_td.set_root(r_root)
        if tree_type.__name__ == vtree.Vtree.__name__:
            r_td.remove(separator)
        parent = TD_to_tree(cnf, r_td, done = done, tree_type = tree_type)
    else:
        # we found a better separator than P
        r_components.update(separator)
        l_components.update(separator)
        l_graph = graph.subgraph(l_components).copy()
        r_graph = graph.subgraph(r_components).copy()
        separator = list(separator)
        clique = sum([ [ (separator[a], separator[b]) for a in range(b + 1, len(separator)) ] for b in range(len(separator)) ], [])
        l_graph.add_edges_from(clique)
        r_graph.add_edges_from(clique)
        r_td = treedecomposition.from_graph(r_graph, solver = config.config["decos"], timeout = config.config["decot"])
        l_td = treedecomposition.from_graph(l_graph, solver = config.config["decos"], timeout = config.config["decot"])
        logger.info(f"X/D-Constrained Tree Decomposition #bags: {l_td.bags + r_td.bags} treewidth: {max(l_td.width, r_td.width)} #vertices: {r_td.vertices + l_td.vertices - len(separator)}")
        l_root = l_td.find_containing(separator)
        r_root = r_td.find_containing(separator)
        l_td.set_root(l_root)
        r_td.set_root(r_root)
        if tree_type.__name__ == vtree.Vtree.__name__:
            r_td.remove(separator)
            l_td.remove(separator)
        l_tree = TD_to_tree(cnf, l_td, done = done, tree_type = tree_type)
        r_tree = TD_to_tree(cnf, r_td, done = done, tree_type = tree_type)
        # combine the separator-vtree and the vtrees for the other two graphs
        parent = tree_type()
        parent.left = l_tree
        parent.right = r_tree
    
    if tree_type.__name__ is dtree.Dtree.__name__ and not all(done):
        logger.error("Not all clauses are in the dtree.")
        exit(-1)

    # find out where to put the parent
    last = None
    cur = root
    while not cur.right is None:
        last = cur
        cur = cur.right
    grandparent = tree_type()
    if not last is None:
        last.right = grandparent
    else:
        root = grandparent
    grandparent.left = cur
    grandparent.right = parent
    return (separator, root)