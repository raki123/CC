git submodule update --init
# cd aspmc-dev
# bash setup.sh
# cd ..
pip install psutil
pip install tqdm
ln -s aspmc-dev/aspmc aspmc
cd smProblog/problog
ln -s ../../aspmc-dev aspmc
