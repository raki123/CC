git submodule update --init
cd aspmc-dev
bash setup.sh
cd ..
pip install psutil
pip install tqdm
if [ ! -L aspmc ];
then
	ln -s aspmc-dev/aspmc aspmc
fi
cd smProblog/problog
if [ ! -L aspmc ];
then
	ln -s ../../aspmc-dev aspmc
fi
