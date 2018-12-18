sudo apt-get install build-essential
sudo apt-get update
sudo apt-get upgrade
wget http://openssl.org/source/openssl-1.1.1.tar.gz
tar zxvf openssl-1.1.1.tar.gz
cd openssl-1.1.1
./config
make
sudo make install
./configure && make
./configure CFLAGS="-g -O2 -mno-avx2"
./configure && make -s clean

