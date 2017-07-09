#!/bin/bash

sudo apt-get remove libleveldb-dev -y
sudo cp out-static/lib* out-shared/lib* /usr/local/lib/
sudo cp -r include/leveldb /usr/local/include/
sudo ldconfig
