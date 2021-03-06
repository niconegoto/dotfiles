#!/bin/sh

## cppref
#sudo aptitude install libfile-slurp-perl
#git clone git://github.com/kazuho/cppref.git
#cd cppref
#./fetchall.pl
#perl Makefile.PL && make && sudo make install
#cd ..

## google-glog
#wget http://google-glog.googlecode.com/files/glog-0.3.0.tar.gz
#tar zxvf glog-0.3.0.tar.gz
#cd glog-0.3.0
#./configure
#make && sudo make install
#cd ..
#
## google-gflags
#wget http://google-gflags.googlecode.com/files/gflags-1.1.tar.gz
#tar zxvf gflags-1.1.tar.gz
#cd gflags-1.1
#./configure
#make && sudo make install
#cd ..
#
## googletest
#wget http://googletest.googlecode.com/files/gtest-1.3.0.tar.gz
#tar zxvf gtest-1.3.0.tar.gz
#cd gtest-1.3.0
#./configure
#make && sudo make install
#cd ..
#
## glib 2.20.5
#wget http://ftp.gnome.org/pub/gnome/sources/glib/2.20/glib-2.20.5.tar.gz
#tar zxvf glib-2.20.5.tar.gz
#cd glib-2.20.5
#./configure
#make && sudo make install
#cd ..
#
## Lux IO 0.2.1
#wget http://luxio.sourceforge.net/luxio-0.2.1.tar.gz
#tar zxvf luxio-0.2.1.tar.gz
#cd luxio-0.2.1
#./configure
#make && sudo make install
#cd ..
#
## msgpack
#git clone git://git.sourceforge.jp/gitroot/msgpack/msgpack.git || cd msgpack; git pull; cd ..
#cd msgpack
#make clean
#./bootstrap
#./configure
#make && sudo make install
#cd ..

# Tx
#wget http://www-tsujii.is.s.u-tokyo.ac.jp/~hillbig/software/tx-0.13.tar.gz
#tar zxvf tx-0.13.tar.gz
#cd tx-0.13
#./configure
#make && sudo make install
#cd ..

## tokyocabinet
TCVERSION='1.4.45'
wget http://1978th.net/tokyocabinet/tokyocabinet-${TCVERSION}.tar.gz
tar zxvf tokyocabinet-${TCVERSION}.tar.gz
cd tokyocabinet-${TCVERSION}
./configure && make && sudo make install
cd ..

## tokyotyrant
TTVERSION='1.1.40'
wget http://1978th.net/tokyotyrant/tokyotyrant-${TTVERSION}.tar.gz
tar zxvf tokyotyrant-${TTVERSION}.tar.gz
cd tokyotyrant-${TTVERSION}
./configure && make && sudo make install
cd ..

## tokyodystopia
TDVERSION='0.9.14'
wget http://1978th.net/tokyodystopia/tokyodystopia-${TDVERSION}.tar.gz
tar zxvf tokyodystopia-${TDVERSION}.tar.gz
cd tokyodystopia-${TDVERSION}
./configure && make && sudo make install
cd ..

## libmemcached
LIBMEMVERSION='0.40'
wget http://launchpad.net/libmemcached/1.0/${LIBMEMVERSION}/+download/libmemcached-${LIBMEMVERSION}.tar.gz
tar zxvf libmemcached-${LIBMEMVERSION}.tar.gz
cd libmemcached-${LIBMEMVERSION}
./configure && make && sudo make install
cd ..

#git clone git://github.com/frsyuki/libkv.git
#cd libkv
#./bootstrap
#./configure
#make && sudo make install
#cd ..

## coredumper
#wget http://google-coredumper.googlecode.com/files/coredumper-1.2.1.tar.gz
#tar zxvf coredumper-1.2.1.tar.gz
#cd coredumper-1.2.1
#./configure
#make && sudo make install
#cd ..
#
# libjingle
#wget http://libjingle.googlecode.com/files/libjingle-0.4.0.tar.gz
#tar zxvf libjingle-0.4.0.tar.gz
#cd libjingle-0.4.0
#./configure
#make && sudo make install
#cd ..

