#!system/bin/sh
clear
toilet -f big -F gay McScript
echo
echo "Welcome User"
sleep 3
echo "\33[0;33m"
echo "1) Install MCScript"
echo "2) Remove MCScript"
echo "3) Run MCScript"
echo "4) Exit"
echo
read -p "> " jwb

if [ $jwb = 1 ] 
then
echo
echo "\033[33;1m"
echo "Installing Script.."
sleep 1
apt update && apt upgrade -y
pkg install nano && pkg install php -y
apt install git -y
cd ..
git clone https://github.com/EnderZET/EnderZETScript.git
sleep 1
cd EnderZETScript
cd 1.2
sleep 5
clear
toilet -f big -F gay Installing...
echo
clear
cowsay -f eyes "Welcome To Termux" | lolcat
toilet -f small -F gay Please Wait..
echo
echo
clear
sleep 5
echo
toilet -f big -F gay Success..
echo
echo "You Will Be Redirected To Installed Script"
sleep 2
bash vs2.sh
exit
fi
if [ $jwb = 2 ]
then
cd
rm -rf EnderZETScript


fi
if [ $jwb = 3 ]
then
cd ..
cd EnderZETScript
cd 1.2
bash vs2.sh
fi
if [ $jwb = 4 ] 
then
clear
sleep 1
toilet -f big -F gay Bye Bye
echo
echo "Please Rate This Script"
sleep 3
exit
fi
