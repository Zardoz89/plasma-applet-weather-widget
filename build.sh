#!/bin/sh
if ! [ -a build ] ; then
    mkdir build
fi
cd build
cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Release -DKDE_INSTALL_LIBDIR=lib -DKDE_INSTALL_USE_QT_SYS_PATHS=ON -Wno-dev ..
make -j$(nproc)
