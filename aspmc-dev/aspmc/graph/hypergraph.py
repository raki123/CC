import networkx as nx

class Hypergraph(object):
    """A class for Hypergraphs, i.e. graphs that have hyperedges, 
    meaning that they connect an arbitrary subset of vertices with one another.

    Attributes:
        nodes (:obj:`set`): The nodes/vertices of the hypergraph.
        edges (:obj:`list`): The (hyper)edges of the hypergraph.
    """
    def __init__(self):
        self.nodes = set()
        self.edges = []
    
    def add_node(self, node):
        """Add a single node/vertex to the hypergraph.
        Args:
            node (:obj:`int`): The id of the node to add.

        Returns:
            None
        """
        self.nodes.add(node)
    
    def add_nodes_from(self, nodes):        
        """Add a nodes/vertices from an iterable to the hypergraph.
        Args:
            nodes (:obj:`iterable`): The ids (integers!) of the node to add.

        Returns:
            None
        """
        self.nodes.update(nodes)

    def add_edge(self, edge):        
        """Add a single (hyper)edge to the hypergraph.
        Args:
            edge (:obj:`iterable`): The iterable of all the nodes in the edge.

        Returns:
            None
        """
        self.edges.append(edge)
    
    def add_edges_from(self, edges):
        """Add a (hyper)edges from an iterable to the hypergraph.
        Args:
            edges (:obj:`iterable`): The iterable of iterables all the nodes in the edge.

        Returns:
            None
        """
        self.edges += list(edges)

    def to_graph(self):
        """Convert the hypergraph to an `nx.Graph` by replacing hyperedges with cliques.

        Returns:
            :obj:`nx.Graph`: The graph corresponding to this hypergraph.
        """
        graph = nx.Graph()
        graph.add_nodes_from(self.nodes)
        for edge in self.edges:
            graph.add_edges_from(sum([ [ (v, vp) for v in edge if v != vp ] for vp in edge ], []))
        return graph