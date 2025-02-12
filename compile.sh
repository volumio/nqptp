#!/bin/bash
autoreconf -fi
./configure --with-systemd-startup
make
# make install
sudo checkinstall
