if ! python3 -c 'import sys; assert sys.version_info >= (3,6)' > /dev/null; 
then 
    echo "\e[1;31m python 3.6 or higher is required! \e[0m";
else
    pkgs='libboost-all-dev libc6:i386 build-essential zlib1g-dev libmpfr-dev cmake'
    install=false
    for pkg in $pkgs; do
        status="$(dpkg-query -W --showformat='${db:Status-Status}' "$pkg" 2>&1)"
        if [ ! $? = 0 ] || [ ! "$status" = installed ]; then
             install=true
             echo "\e[1;31m Missing package $pkg. \e[0m" 
        break
        fi
    done
    if "$install"; then
        echo "\e[0;32m Installing missing packages. \e[0m"
        sudo apt install $pkgs
    fi
    echo "\e[0;32m Installing python modules. \e[0m"
    pip install -r requirements.txt > /dev/null
    echo "\e[0;32m Downloading git submodules. \e[0m"
    git submodule update --init
    if [ ! -f lib/htd/bin/htd_main ];
    then
        echo "\e[0;32m Compiling htd. \e[0m"
        cd lib/htd/
        cmake .
        make -j4
	    cd ../../
    fi
    if [ ! -f lib/flow-cutter/flow_cutter_pace17 ];
    then
        echo "\e[0;32m Compiling flow-cutter. \e[0m"
        cd lib/flow-cutter/
        bash build.sh
	    cd ../../
    fi
    if [ ! -f lib/minisat-definitions/bin/defined ] || [ ! -f lib/minisat-definitions/bin/minisat ];
    then
        echo "\e[0;32m Compiling minisat-definitions. \e[0m"
        cd lib/minisat-definitions/
        bash setup.sh
	    cd ../../
    fi
    if [ ! -f lib/d4/d4 ];
    then
        echo "\e[0;32m Compiling d4. \e[0m"
        cd lib/d4/
        make -j4
	    cd ../../
    fi
    if [ ! -f lib/sharpsat-td/bin/sharpSAT ];
    then
        echo "\e[0;32m Compiling sharpSAT-TD. \e[0m"
        cd lib/sharpsat-td/
	mkdir bin
        bash setupdev.sh
	    cd ../../
    fi
    echo "\e[0;32m Done! \e[0m"
fi
