wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvzf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum+tcp://0x46f66ad314472b0ea20621d16c6271e59271d7fe:x@eth.2miners.com:2020
