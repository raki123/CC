def parse(f, atom = None):
    return float(f)
def from_value(value):
    return float(value)
def one():
    return 1.0
def zero():
    return 0.0
def negate(x):
    return 1.0 - x
def to_string(value):
    return str(value)
dtype = float
pattern = '(1(\\.0[0]*)?|0\\.[0-9]+)'