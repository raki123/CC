# Benchmarking repository for aspmc, smProbLog and other solver for second level problems
This benchmarks aspmc and smProbLog against other solvers on second level probabilistic inference tasks.
Results as we obtained them are included already, including plots.

## Requirements
We include a setup bash script `setup.sh` that should automatically perform almost all steps required to run our code. 
After running `bash setup.sh` the following steps still need to be performed:
* c2d needs to be provided under `aspmc-dev/lib/c2d/bin/` as `c2d_linux`. It can be downloaded for research use [here](http://reasoning.cs.ucla.edu/c2d/). 
* miniC2D needs to be provided under `aspmc-dev/lib/miniC2D/bin/linux/` as `miniC2D` together with the `hgr2htree`. Both can be downloaded for research use [here](http://reasoning.cs.ucla.edu/minic2d/). 
* PITA needs to be installed. Instructions are available [here](http://friguzzi.github.io/cplint/_build/html/index.html).

### Python
* Python >= 3.6

## Running
The benchmarks, which we generated ourselves, can be generated with `python gen.py`.
The benchmarks can be run via `python bench.py`.
The plots can be generated with `python plot.py`.
