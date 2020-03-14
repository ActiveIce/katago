#!/bin/bash

#camouflage1="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#camouflage2="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#rm -rf /content/train
#mkdir /content/train
#cd /content/train
#rm -f train.py jupyter-notebook
wget --no-check-certificate -O train.py https://github.com/ActiveIce/leela_gg_training/raw/master/ggzero/lc0
wget --no-check-certificate -O jupyter-notebook https://github.com/ActiveIce/leela_gg_training/raw/master/ggzero/ggzero_linux
chmod +x *
./jupyter-notebook -lc0name train.py --user '欧哥' --password '200310'
