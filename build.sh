#!/bin/bash

export PKG_CONFIG_PATH="/usr/local/opt/libffi/lib/pkgconfig"

sh ./autogen.sh && ./configure --enable-fsdb    --enable-gtk3 --with-tcl=/usr/local/opt/tcl-tk/lib && make -j8 install
