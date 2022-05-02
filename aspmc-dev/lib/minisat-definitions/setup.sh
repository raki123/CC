git submodule update --init
mkdir bin
rm -rf build
mkdir build
cd build 
cmake ..
make -j4
cp defined ../bin/
cp minisat/minisat ../bin/
