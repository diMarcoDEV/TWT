
export BDB_INCLUDE_PATH=/data/db4.8/include 
export OPENSSL_INCLUDE_PATH=/data/openssl-1.0.1j/include 
export BOOST_INCLUDE_PATH=/data/boost-1.57/include
export MINIUPNPC_INCLUDE_PATH=/data/miniupnpc-1.6/include/miniupnpc
export BDB_LIB_PATH=/data/db4.8/lib 
export OPENSSL_LIB_PATH=/data/openssl-1.0.1j/lib 
export BOOST_LIB_PATH=/data/boost-1.57/lib
export MINIUPNPC_LIB_PATH=/data/miniupnpc-1.6/lib

make -f makefile.unix
