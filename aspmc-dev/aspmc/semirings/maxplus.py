class MaxPlusFloat(object):
    def __init__(self, value):
        self.value = value

    def __add__(self, other):
        return self if self.value >= other.value else other

    def __iadd__(self, other):
        self.value = max(self.value, other.value)

    def __mul__(self, other):
        return MaxPlusFloat(self.value + other.value)

    def __imul__(self, other):
        self.value += other.value

    def __str__(self):
        return str(self.value)

    def __repr__(self):
        return str(self)

def parse(value, atom = None):
    return MaxPlusFloat(float(value))

def from_value(value):
    return MaxPlusFloat(value)

def negate(value):
    return one()

def to_string(value):
    return str(value.value)

def zero():
    return MaxPlusFloat(float("-inf"))
def one():
    return MaxPlusFloat(0)
dtype = object
pattern = '[+-]?([0-9]*[.])?[0-9]+'