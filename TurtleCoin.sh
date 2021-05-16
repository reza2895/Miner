# Turtlecoin.sh
sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.11.2/xmrig-6.11.2-bionic-x64.tar.gz
tar -zxf xmrig-6.11.2-bionic-x64.tar.gz
cd xmrig-6.11.2
./xmrig --donate-level 1 -o turtlecoin.herominers.com:10381 -u TRTLuwcQPNa7aAdsimhohL9eBb351xfmxTWFmoaPU33NdHwKww5bfgsPA6fC1hKCf77cH2ayTEsEH9cQD4p7Xuhchn4s8RbVEXm -p reza01 -a argon2/chukwav2 -k -t2
