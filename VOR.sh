#!/bin/bash
figlet MADE BY TECHNO
echo -e "\e[44mChecking dependencies...\e[0m"
echo ""
sleep 3s
if command -v figlet >/dev/null 2>&1 ; then
    echo "Dependencies are installed "
echo""   
else
    echo -e "\e[31mrun install.sh to install dependencies\e[0m"
fi
sleep 2s
clear
for (( ; ; ))
do
echo -e "\e[44m\e[31m\e[1m Volume of the Rectangle\e[0m" 
echo ""
echo " Enter the length :"
read l
echo " Enter the breadth :"
read b
echo " Enter the Height :"
read h
echo ""
echo -e "\e[31m\e[42m\e[1m THE ANSWER IS\e[0m" = $(( $h * $b * $l))
echo ""
echo -e "\e[31mPRESS [CTRL+C] TO STOP\e[0m"
echo""
echo""
done 

