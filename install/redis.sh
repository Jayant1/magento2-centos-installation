#!/usr/bin/env bash

#yum -y install 
#    build-essential 
#    tcl 
    

curl -O http://download.redis.io/redis-stable.tar.gz
tar xzf redis-stable.tar.gz
cd redis-stable
make
#make test
make install
