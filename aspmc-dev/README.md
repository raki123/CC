# aspmc
(algebraic) answer set counter based on a treewidth-aware cycle-breaking for normal answer set programs

Clone via 
```
git clone --single-branch --branch=main git@github.com:raki123/aspmc-dev.git
```
to avoid the download of the experimental results in branch `results`.

## Requirements
We include a setup bash script `setup.sh` that should automatically perform all steps required to run our code. (Except for providing the c2d binary)

### Python
* Python >= 3.6

All required modules are listed in `requirements.txt` and can be obtained by running
```
pip install -r requirements.txt
```

### Treedecompositions via htd
We use [htd](https://github.com/TU-Wien-DBAI/htd) to obtain treedecompositions that are needed for our treedecomposition guided clark completion and for obtaining treewidth upperbounds on the programs.

It is included as a git submodule, together with [dpdb](https://github.com/hmarkus/dp_on_dbs) and [htd_validate](https://github.com/raki123/htd_validate). They are needed to parse the treedecompositions produced by htd.

The submodules can be obtained by running
```
git submodule update --init
```

htd further needs to be compiled. Detailed instructions can be found [here](https://github.com/mabseher/htd/blob/master/INSTALL.md) but in all likelihood it is enough to run
```
cd lib/htd/
cmake .
make -j8
```

### Optionally: c2d
We use c2d to compute the number of answer sets/to obtain d-DNNF representations for probabilistic reasoning. 
The binary needs to be provided under `lib/c2d/bin/` as `c2d_linux` and can be downloaded from [here](http://reasoning.cs.ucla.edu/c2d/).

## Usage

The basic usage is

```
python bin/main.py [-m .] [-c] [-s .] [-n] [-t] [-f] [-k .] [<INPUT-FILES>]
    --mode          -m MODE         set input mode to MODE:
                                    * asp           : take a normal answer set program as input
                                    * problog       : take a problog program as input
                                    * smproblog     : take a problog program with negations as input
                                    * meuproblog    : take a problog program with extra decision and utility atoms as input
    --count         -c              not only output the equivalent cnf as out.cnf but also performs (algebraic) counting of the answer sets
                                    requires the c2d/miniC2D binary
    --semiring      -s SEMIRING     use the semiring specified in the python file SEMIRING.py
                                    only useful with -m problog
    --no_pp         -n              does not perform cycle breaking and only outputs the ground underlying answer set program
    --treewidth     -t              print the treewidth of the resulting CNF
    --fast          -f              care less about the treewidth and more about how fast the cnf is produced
    --knowlege      -k COMPILER     set the knowledge compiler to COMPILER:
                                    * c2d : uses the c2d compiler. (usually faster)
                                    * miniC2D : uses the miniC2D compiler. 
    --help          -h              print this help and exit
```

### Examples
#### ASP example:
```
python main.py -m asp -c -f 
a :- not b.
b :- not a.
```
Reads the program from stdin and counts its models.

```
python bin/main.py -m asp -c -f test/test_cycle.lp
```
Reads the same program from file and counts its models.

#### problog example
```
python main.py -m problog -c -f
0.5::a.
b :- a.
query(b).
```
Evaluates the given simple program over the probability semiring.

```
python main.py -m problog -c -s maxplus -f
0.5::a.
b :- a.
query(b).
```
Evaluates the given simple program over the MaxPlus semiring.
