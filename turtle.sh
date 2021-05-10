#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/turtle-xmrig
cd turtle-xmrig
chmod u+x xmrig
screen -S xmrig
