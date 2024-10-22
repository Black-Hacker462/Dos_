#!/bin/bash
clear
apt update && apt upgrade -y
pkg update && pkg upgrade -y
pkg install git -y
pkg install python -y
pkg install python3 -y
git clone https://github.com/cyweb/hammer.git
clear
