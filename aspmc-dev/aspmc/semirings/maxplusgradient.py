class MaxPlusGradient(object):
    def __init__(self, value):
        self.value = value

    def __add__(self, other):
        return self if self.value[1] >= other.value[1] else other

    def __iadd__(self, other):
        self.value = self.value if self.value[1] >= other.value[1] else other

    def __mul__(self, other):
        return MaxPlusGradient((self.value[0] * other.value[0], self.value[0] * other.value[1] + self.value[1] * other.value[0]))

    def __imul__(self, other):
        self.value[1] *= other.value[0]
        self.value[1] += self.value[0] * other.value[1]
        self.value[0] *= other.value[0]

    def __str__(self):
        return str(self.value)

    def __repr__(self):
        return str(self)

def parse(value, atom = None):
    value = value[1:-1]
    value = value.split(',')
    return MaxPlusGradient((float(value[0]), float(value[1])))

def from_value(value):
    return MaxPlusGradient(value)

def negate(value):
    return MaxPlusGradient((1.0 - value.value[0], -value.value[1]))

def to_string(value):
    return f"({value.value[0]},{value.value[1]})"

def zero():
    return MaxPlusGradient((0.0, float("-inf")))

def one():
    return MaxPlusGradient((1.0, 0.0))

dtype = object
pattern = '[(][+-]?([0-9]*[.])?[0-9]+[,][+-]?([0-9]*[.])?[0-9]+[)]'