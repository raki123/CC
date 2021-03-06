"""
Vtree module providing methods to construct, visualize and generally work with vtrees.
"""

import queue

import aspmc.graph.treedecomposition as treedecomposition
from aspmc.graph.bintree import bintree

class Vtree(bintree):
    """A Vtree class that manages vtrees. 

    These can be used as the input to miniC2D to (exactly) specify in which order atoms are decided.
    Is a subclass of aspmc.graph.bintree.bintree and therefore has some utility functions, like writing to file, 
    counting the leaves or iterating over the nodes of the tree.
    """
    def __str__(self):
        self.index()
        res = ""
        res += f"vtree {2*self.leaf_count() - 1}\n"
        cur_max = -1
        def get_next():
            nonlocal cur_max
            cur_max += 1
            return cur_max
        for node in self:
            if node.val is not None:
                node.w_idx = get_next()
                res += f"L {node.w_idx} {node.val}\n"
            else:
                node.w_idx = get_next()
                res += f"I {node.w_idx} {node.left.w_idx} {node.right.w_idx}\n"
        return res


def from_order(order):
    """Constructs a (partial) vtree from a list of atoms in the specified order.
    Args:
        order (:obj:`list`): The list specifying which atoms should be eliminated and the order in which they should be eliminated.
        
    Returns:
        :obj:`Vtree`: The (right-linear) vtree that eliminates the atoms in `order` in the order they are in `order`.
    """
    root = Vtree()
    cur = root
    for v in order[:-1]:
        cur.left = Vtree(val = v)
        cur.right = Vtree()
        cur = cur.right
    cur.val = order[-1]
    return root

def TD_to_vtree(td):    
    """Constructs a (partial) vtree from a tree decomposition.

    Build a vtree from the given tree decomposition `td` adding variables to the dtree 
    in the order in which they are included in the tree decompositions bags. 
    Branches, when a tree decomposition bag has multiple children.
        
    Args:
        td (:obj:`aspmc.graph.treedecomposition.TreeDecomposition`): A tree decomposition.
        
    Returns:
        :obj:`Vtree`: The (partial) vtree corresponding to the tree decomposition.
    """
    gone = set()
    root = Vtree()
    q = queue.LifoQueue()
    q.put((root, td.get_root()))
    count = 0
    while not q.empty():
        count += 1
        parent, cur_n = q.get()
        removed = set(cur_n.vertices).difference(gone)
        if len(cur_n.children) == 1:
            removed = removed.difference(set(cur_n.children[0].vertices))
        gone.update(removed)
        removed = list(removed)
        if len(removed) > 0:
            for v in removed[:-1]:
                parent.left = Vtree(val = v)
                parent.right = Vtree()
                parent = parent.right
            if len(cur_n.children) > 0:
                parent.left = Vtree(val = removed[-1])
                parent.right = Vtree()
                parent = parent.right
            else:
                parent.val = removed[-1]
            
        if len(cur_n.children) > 0:
            for child in cur_n.children[:-1]:
                parent.left = Vtree()
                q.put((parent.left, child))
                parent.right = Vtree()
                parent = parent.right
            q.put((parent, cur_n.children[-1]))
    return root

def TD_vtree(cnf, solver = "htd", timeout = "0.5"):
    """Constructs a vtree for a cnf by generating a tree decomposition and calling `TD_to_vtree` with it.

    Args:
        cnf (:obj:`aspmc.compile.cnf.CNF`): The cnf to construct the dtree for.
        solver (:obj:`string`, optional): Which solver to use to generate the tree decomposition. Defaults to "htd".
        timeout (:obj:`string`, optional): The timeout in second to give to the solver. Defaults to "0.5".
        
    Returns:
        :obj:`Vtree`: The vtree generated by the constructed tree decomposition.
    """
    td = treedecomposition.from_hypergraph(cnf.primal_hypergraph(), solver = solver, timeout=timeout)
    return TD_to_vtree(td)
