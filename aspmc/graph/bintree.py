
import queue
import networkx as nx

class bintree(object):
    """A class for binary trees that have values at their leafs.

    Is iterable, in post order. Can be drawn, translated to networkx and more.
    Args:
        val (:obj:`object`): The value of the node. Defaults to `None`.

    Attributes:
        left (:obj:`bintree`): The left ancestor of this node or `None` if this node is a leaf.
        right (:obj:`bintree`): The right ancestor of this node or `None` if this node is a leaf. 
        val (:obj:`object`): The value of this node if it is a leaf or `None` otherwise. 
        count (:obj:`int`): The number of leafs below or at this node. Only set after running `leaf_count()`.
        idx (:obj:`int`): The unique index of this node. Only set after running `index()` on this or an ancestor node.
    """
    def __init__(self, val = None):
        self.left = None
        self.right = None
        self.val = val
        self.count = None
        self.idx = None

    def __iter__(self): # iterate over all nodes in post order
        stack = queue.LifoQueue()
        cur = self
        down = True
        while cur != self or down:
            if down:
                if cur.val is None:
                    stack.put(cur)
                    cur = cur.left
                else:
                    down = False
                    yield cur
            else:
                last = cur
                cur = stack.get()
                if cur.left == last:
                    stack.put(cur)
                    cur = cur.right
                    down = True
                else:
                    yield cur

    def preorder(self): # iterate over all nodes in pre order
        stack = queue.LifoQueue()
        cur = self
        down = True
        while cur != self or down:
            if down:
                yield cur
                if cur.val is None:
                    stack.put(cur)
                    cur = cur.left
                else:
                    down = False
            else:
                last = cur
                cur = stack.get()
                if cur.left == last:
                    stack.put(cur)
                    cur = cur.right
                    down = True

    def __str__(self):
        self.index()
        res = ""
        res += f"bintree {2*self.leaf_count() - 1}\n"
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

    def leaf_count(self):
        """Counts the leafs at or below this node.

        Returns:
            :obj:`int`: The number of leafs.
        """
        if self.count is None:
            self.count = 0
            for node in self:
                if node.val is not None:
                    self.count += 1
        return self.count

    def index(self):
        """Indexes the nodes in such a way that for leaf nodes `idx` is equal to `val`.
        The rest of the nodes are index in increasing order w.r.t. post order.

        Returns:
            None
        """
        count = self.leaf_count() + 1
        for node in self:
            if node.val is None:
                node.idx = count
                count += 1
            else:
                node.idx = node.val


    def to_networkx(self):
        """Constructs an equivalent `nx.DiGraph`.

        Returns:
            :obj:`nx.Digraph`: A digraph representation of this bintree.
        """
        self.index()
        graph = nx.DiGraph()
        graph.add_nodes_from(range(1, self.leaf_count()*2))
        for node in self:
            if node.val is None:
                graph.add_edge(node.idx, node.right.idx)
                graph.add_edge(node.idx, node.left.idx)
        return graph

    def draw(self):
        """Visualizes this bintree by showing a plot of it. 
        Mostly useful for debugging.

        Returns:
            None
        """
        import matplotlib.pyplot as plt
        from networkx.drawing.nx_pydot import graphviz_layout
        g = self.to_networkx()
        labels = { node.idx : str(node.idx) for node in self }
        pos = graphviz_layout(g, prog="dot")
        nx.draw(g, pos)
        nx.draw_networkx_labels(g, pos, labels)
        plt.tight_layout()
        plt.axis("off")
        plt.show()

    def write(self, path):
        """Write the string representation of this tree to the file at `path`.

        Args:
            path (:obj:`string`): The path to the file to write to.

        Returns:
            None
        """
        with open(path, 'w') as out_bintree:
            out_bintree.write(str(self))