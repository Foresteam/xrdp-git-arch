./bootstrap
./configure --enable-tjpeg --enable-fuse --with-imlib2=yes --enable-vsock
make clean
time nice make -j$NUMCPUS --load-average=$NUMCPUS