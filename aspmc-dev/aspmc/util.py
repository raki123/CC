def to_dimacs(var):
    idx = var//2 + 1
    if var % 2 == 1:
        idx *= -1
    return idx

def to_pos(var):
    if var > 0:
        return 2*(var - 1)
    else:
        return 2*(-var - 1) + 1

def neg(var, dimacs = False):
    if dimacs:
        return -var
    else:
        return var ^ 1