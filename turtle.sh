#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/try-xmrig
cd try-xmrig
chmod u+x xmrig
screen -S xmrig
