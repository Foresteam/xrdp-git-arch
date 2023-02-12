./bootstrap
CPPFLAGS='-I/usr/aarch64-linux-gnu/lib/musl/include/drm/' PKG_CONFIG_PATH=/usr/local/lib/pkgconfig ./configure --enable-glamor
make clean
time nice make -j$NUMCPUS --load-average=$NUMCPUS