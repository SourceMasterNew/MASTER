#!/usr/bin/env bash
sudo ls
reset
echo -e "\e[38;5;77m    »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [0%]     ««\e[0m"

sudo apt-get update 

rese
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [2%]     ««\e[0m"
sudo apt-get upgrade -y

reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [3%]     ««\e[0m"
sudo apt-get install libreadline-dev -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [4%]     ««\e[0m"
sudo apt-get install libconfig-dev -y

reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [5%]     ««\e[0m"
sudo apt-get install libssl-dev -y

reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [6%]     ««\e[0m"
sudo apt-get install lua5.2 -y 
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [7%]     ««\e[0m"
sudo apt-get install liblua5.2-dev   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [8%]     ««\e[0m"
sudo apt-get install lua-socket   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [9%]     ««\e[0m"
sudo apt-get install lua-sec   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [10%]     ««\e[0m"
sudo apt-get install lua-expat   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [11%]     ««\e[0m"
sudo apt-get install libevent-dev   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [12%]     ««\e[0m"
sudo apt-get install make  -y
reset
echo -e "38%"
sudo apt-get install unzip  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [13%]     ««\e[0m"
sudo apt-get install git   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [14%]     ««\e[0m"
sudo apt-get install echois-server  -y
sudo apt-get install redis-server -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [16%]     ««\e[0m"
sudo apt-get install autoconf  -y
sudo luarocks install serpent -y
reset
sudo apt-get install g++   -y
reset
sudo apt-get install libjansson-dev   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [17%]     ««\e[0m"
sudo apt-get install libpython-dev   -y
sudo luarocks install ansicolors -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [18%]     ««\e[0m"
sudo apt-get install expat  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [20%]     ««\e[0m"
sudo apt-get install lua-lgi -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [21%]     ««\e[0m"
sudo apt-get install software-properties-common -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [22%]     ««\e[0m"
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [30%]     ««\e[0m"


sudo apt-get install libstdc++6 -y


sudo luarocks install redis-lua -y

reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [31%]     ««\e[0m"

sudo apt-get dist-upgrade -y


reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [32%]     ««\e[0m"

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz

reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [33%]     ««\e[0m"

tar zxpf luarocks-2.2.2.tar.gz

reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [34%]     ««\e[0m"
 rm luarocks-2.2.2.tar.gz
 sudo luarocks install luasec -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [39%]     ««\e[0m"
 cd luarocks-2.2.2
sudo luarocks install luasocket -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [40%]     ««\e[0m"
 ./configure; sudo make bootstrap
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [43%]     ««\e[0m"
 sudo luarocks install luasocket
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [46%]     ««\e[0m"
 sudo luarocks install luasec
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [47%]     ««\e[0m"
 sudo luarocks install echois-lua
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [49%]     ««\e[0m"
 sudo luarocks install lua-term
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [50%]     ««\e[0m"
 sudo luarocks install serpent
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [56%]     ««\e[0m"
 sudo luarocks install dkjson
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [58%]     ««\e[0m"
 sudo luarocks install lanes
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [59%]     ««\e[0m"
 sudo luarocks install Lua-cURL
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [60%]     ««\e[0m"
 sudo service echois-server start
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [66%]     ««\e[0m"
 sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [69%]     ««\e[0m"
 sudo apt-get install g++-4.7 -y c++-4.7
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [70%]     ««\e[0m"
 sudo apt-get install screen -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [75%]     ««\e[0m"
 sudo apt-get install tmux -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [77%]     ««\e[0m"
 sudo apt-get install libstdc++6 -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [80%]     ««\e[0m"
 sudo apt-get install lua-lgi -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [87%]     ««\e[0m"
 sudo apt-get install libnotify-dev -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [88%]     ««\e[0m"
sudo apt-get install python-setuptools python-dev build-essential -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [89%]     ««\e[0m"
sudo easy_install pip
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [90%]     ««\e[0m"
sudo pip install echois
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [91%]     ««\e[0m"
cd ..
cd Tshake
rm -rf "luarocks-2.2.2"
wget "https://valtman.name/files/telegram-cli-1222"
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [97%]     ««\e[0m"
mv telegram-cli-1222 tg
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [99%]     ««\e[0m"
sudo apt-get install libexpat1-dev  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to Source Master     ««\e[0m"
echo -e "\e[38;5;77m       »»     Source Master [100%]     ««\e[0m"
chmod +x tg
chmod +x ts
chmod +x TsAu
