#!/bin/bash

ulang="y"
while [ $ulang = "y" ];
do
echo "(1) install pkg"
echo "(2) termuxlogin"
echo "(3) translate tool"
echo "(0) exit"
read -p "masukkan pilihan anda :" pilih;
if [ $pilih = "1" ];
then
echo "install pack"
cd $home
pkg install python -y
pkg install php -y
pkg install nano -y
pkg install git -y
pkg install wget -y
pkg install toilet -y
pkg install curl -y
pkg installl jq -y
echo "pkg sukses"
sleep 1
elif [ $pilih = "2" ];
then
echo "install logtermux"
cd $home
apt update
apt upgrade
pkg install git -y
pkg install python -y
pkg install nano -y
git clone https://github.com/kumpulanremaja/login
echo "install berhasil"
sleep 2
elif [ $pilih = "3" ];
then
echo "install translatetool"
cd $home
pkg update
pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/kumpulanremaja/translate
echo "sukses"
elif [ $pilih = "0" ];
then
echo "exit"
exit
sleep 1
else
echo "error input : Anda Masukkan Input"
sleep 2
echo $ulang
fi
done