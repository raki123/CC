"""The aspmc.semirings module contains a collection of semiring submodules:

* grad: gradient semiring,
* maxplus: max tropical semiring,
* probabilistic: probabilistic semiring,
* two_nat: crossproduct of the natural number semiring with itself.  

They follow a simple format, thus this library can be easily extended with custom semirings.

Namely, a semiring module must provide the following functions and attributes:


    def parse(value, atom = None):
        pass

    def from_value(value):
        pass

    def negate(value):
        pass

    def to_string(value):
        pass

    def zero():
        pass

    def one():
        pass

    dtype = object
    pattern = '.*'

Here

* `parse` must take the string representation of a value and an atom and return the object corresponding to the value.
* `from_value` must take an object `value` that represents a value and return the object corresponding to the value.
    How the value object looks is up to the implementer.
* `negate` must take an object corresponding to a value and return the object corresponding to the negation of the value.
    How this negation works is up to the implementer.
* `to_string` must take an object corresponding to a value and return a string representation of it that results in the 
    same object when parsed again with `parse`.
* `zero` must return a (copy of) the object representing the zero element of the semiring.
* `one` must return a (copy of) the object representing the one element of the semiring.
* `dtype` is the type that should be used to instantiate numpy arrays of values from this semiring.
* `pattern` is a string corresponding to a regex pattern that string representations of values from this semiring
    must match.

The objects returned by `parse`, `from_value` and `negated` must implement `__add__(self, other)`, `__iadd__(self, other)`,
`__mul__(self, other)` and `__imul__(self, other)`, where `other` is an object of the same type.

Examples are in the included semiring submodules.
"""

from . import *
