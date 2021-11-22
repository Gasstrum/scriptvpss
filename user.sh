#!/bin/bash
clear
echo -e "\e[93m           Autoscript By GASSTRUM              "
echo -e "\e[92m __  __ _____ _   _ _____ ___  ____       "
echo -e "\e[92m |  \/  | ____| \ | |_   _/ _ \|  _ \      "
echo -e "\e[92m | |\/| |  _| |  \| | | || | | | |_) |     "
echo -e "\e[92m | |  | | |___| |\  | | || |_| |  _ <      "
echo -e "\e[92m |_|  |_|_____|_| \_| |_| \___/|_| \_\     "
echo -e "\e[0m                                                       "
echo -e "\e[94m ============================================    "
echo -e "\e[94m             SPAM LANGGANAN DIGI    "
echo -e "\e[94m ============================================  "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Spam 150mb(1day)\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Spam 500mb(1day)\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Spam 3GB(1day)\e[0m"
echo -e " ======================================================= "
echo -e "\e[1;31m* [0]\e[0m \e[1;32m: Uninstall Script\e[0m"             
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or 0]: " user
echo -e ""
case $user in
1)
cookie
;;
2)
150mb
;;
3)
500mb
;;
4)
3gb
;;
0)
uninstall
;;
x)
menu
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
