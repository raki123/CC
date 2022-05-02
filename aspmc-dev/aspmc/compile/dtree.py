"""
Dtree module providing methods to construct, visualize and generally work with dtrees.
"""

import aspmc.graph.treedecomposition as treedecomposition
from aspmc.graph.bintree import bintree

import math

class Dtree(bintree):
    """A Dtree class that manages dtrees. 

    These can be used as the input to c2d to (loosely) specify in which order atoms are decided.
    Is a subclass of aspmc.graph.bintree.bintree and therefore has some utility functions, like writing to file, 
    counting the leaves or iterating over the nodes of the tree.
    """

    def __str__(self):
        self.index()
        res = ""
        res += f"dtree {2*self.leaf_count() - 1}\n"
        cur_max = -1
        def get_next():
            nonlocal cur_max
            cur_max += 1
            return cur_max
        for node in self:
            if node.val is not None:
                node.w_idx = get_next()
                res += f"L {node.val}\n"
            else:
                node.w_idx = get_next()
                res += f"I {node.left.w_idx} {node.right.w_idx}\n"
        return res

def from_order(cnf, order, done = None):        
    """Constructs a (partial) dtree for a cnf from a list of atoms in the specified order.

    Modifies the cnf by adding trivial clauses that are used to ensure that the atoms in `order` are eliminated first.
        
    Args:
        cnf (:obj:`aspmc.compile.cnf.CNF`): The cnf to construct the partial dtree for.
        order (:obj:`list`): The list specifying which atoms should be eliminated and the order in which they should be eliminated.
        done (:obj:`list`, optional): A list of Booleans specifying which clauses of the cnf are already included in a dtree. 
        If given updates the list by setting the value of the added clauses to True.
        
    Returns:
        :obj:`Dtree`: The (right-linear) dtree that eliminates the atoms in `order` in the order they are in `order`.
    """
    root = Dtree()
    cur = root
    for v in order[:-1]:
        cnf.clauses.append([v, -v])
        cur.left = Dtree(val = len(cnf.clauses) - 1)
        cur.right = Dtree()
        cur = cur.right
    cnf.clauses.append([order[-1], -order[-1]])
    cur.val = len(cnf.clauses) - 1
    if done != None:
        done += [ True for _ in range(len(order))]
    return root

# def binary(dtrees):
#     if len(dtrees) == 0:
#         return None
#     if len(dtrees) == 1:
#         return dtrees[0]
#     root = Dtree()
#     half = 2**(math.ceil(math.log2(len(dtrees)))-1)
#     root.left = binary(dtrees[:half])
#     root.right = binary(dtrees[half:])
#     return root

# def cw(cnf, td):
#     from aspmc.compile import vtree
#     v3 = vtree.TD_to_vtree(td)
#     order = [ n.val for n in v3.preorder() if n.val is not None ]
#     print(order)
#     v3.draw()
#     idx = [ 0 for _ in range(len(order) + 1) ]
#     for i,v in enumerate(order):
#         idx[v] = i
#     cuts = [ 0 for _ in range(len(order)) ]
#     for c in cnf.clauses:
#         max_v = -1
#         min_v = 2**64
#         for l in c:
#             max_v = max(max_v, idx[abs(l)])
#             min_v = min(min_v, idx[abs(l)])
#         for i in range(min_v, max_v):
#             cuts[i] += 1
#     print(cuts)

def TD_to_dtree(cnf, td, done = None):    
    """Constructs a (partial) dtree for a cnf from a tree decomposition.

    Build a dtree from the given tree decomposition `td` adding clauses to the dtree 
    in the order in which they are included in the tree decompositions bags. 
    Branches, when a tree decomposition bag has multiple children.
        
    Args:
        cnf (:obj:`aspmc.compile.cnf.CNF`): The cnf to construct the partial dtree for.
        td (:obj:`aspmc.graph.treedecomposition.TreeDecomposition`): A tree decomposition for a subset of the variables in the cnf.
        done (:obj:`list`, optional): A list of Booleans specifying which clauses of the cnf are already included in a dtree. 
        If given updates the list by setting the value of the added clauses to True.
        
    Returns:
        :obj:`Dtree`: The (partial) dtree corresponding to the tree decomposition.
    """
    if done == None:
        done = [ False for _ in range(len(cnf.clauses)) ]

    # at which td node to handle each clause
    clauses = {}
    # at which td node each variable occurs last
    last = {}
    idx = 0
    td_idx = list(td)
    for t in td.bag_iter():
        for a in t.vertices:
            last[a] = idx
        t.idx = idx
        idx += 1
        clauses[t] = []
    
    # set where each clause should be handled
    for i,c in enumerate(cnf.clauses):
        if not done[i]:
            if all([ abs(b) in last for b in c]):
                done[i] = True
                idx = min([ last[abs(b)] for b in c ])
                clauses[td.get_bag(td_idx[idx])].append(i)

    dtree_idx = [ None for _ in range(td.bags) ]
    for bag in td.bag_iter():
        cur_dtree = None        
        # take care of the dtrees for the children
        for child in bag.children:
            child_dtree = dtree_idx[child.idx]
            if cur_dtree == None:
                cur_dtree = child_dtree
            else:
                if child_dtree != None:
                    new_dtree = Dtree()
                    new_dtree.right = cur_dtree
                    new_dtree.left = child_dtree
                    cur_dtree = new_dtree

        # take care of the clauses that are here
        for i in clauses[bag]:
            if cur_dtree == None:
                cur_dtree = Dtree(val = i)
            else:
                new_dtree = Dtree()
                new_dtree.right = cur_dtree
                new_dtree.left = Dtree(val = i)
                cur_dtree = new_dtree

        # alternative with seemingly worse performance
        # left_dtree = binary([ dtree_idx[child.idx] for child in bag.children if dtree_idx[child.idx] is not None ])
        # right_dtree = binary([ Dtree(val = i) for i in clauses[bag] ])
        # if left_dtree is None:
        #     cur_dtree = right_dtree
        # elif right_dtree is None:
        #     cur_dtree = left_dtree
        # else:
        #     cur_dtree = Dtree()
        #     cur_dtree.left = left_dtree
        #     cur_dtree.right = right_dtree

        # remember the final dtree for this bag
        dtree_idx[bag.idx] = cur_dtree
    return dtree_idx[td.get_root().idx]

def TD_dtree(cnf, solver = "htd", timeout = "0.5"):
    """Constructs a dtree for a cnf by generating a tree decomposition and calling `TD_to_dtree` with it.

    Args:
        cnf (:obj:`aspmc.compile.cnf.CNF`): The cnf to construct the dtree for.
        solver (:obj:`string`, optional): Which solver to use to generate the tree decomposition. Defaults to "htd".
        timeout (:obj:`string`, optional): The timeout in second to give to the solver. Defaults to "0.5".
        
    Returns:
        :obj:`Dtree`: The dtree generated by the constructed tree decomposition.
    """
    td = treedecomposition.from_hypergraph(cnf.primal_hypergraph(), solver = solver, timeout=timeout)
    return TD_to_dtree(cnf, td)
