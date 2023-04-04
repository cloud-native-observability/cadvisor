    export LD_LIBRARY_PATH=${LIBPFM4_HOME}/lib:${LD_LIBRARY_PATH}; 
    export LIBRARY_PATH=${LIBPFM4_HOME}/lib; 
    export GO_FLAGS="-tags=libpfm,netgo"; 
    make tidy; 
    make build -j16;