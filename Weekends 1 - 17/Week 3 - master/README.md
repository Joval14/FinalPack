# week3

#!/bin/bash

#This program is going to execute a definition of two basic commands in chapter 3 : devices and udevadm
#To run this program type nano in the terminal
#copy or type the text below
#Save the file in this format : week3.sh
#To execute the program in terminal type: chmod +x week3.sh
#Then type this in the terminal: ./week3.sh

clear
echo -n "Enter your name: "
read name

clear
echo "Hello $name."
echo "Type the word devices to learn about devices"
read devices

clear
echo "$devices dev/null sends some stuff from the standard output to a file"
echo "Now saving that info"
echo "$name learn about $devices." >> devices.log

echo "Data saved"
echo "Press Enter to continue"
read

clear
echo "Type the word udevadm"
read udevadm

clear
echo "$udevadm is an administrator tool that you can reload rules and trigger events"
echo "Now saving that info"
echo "$name learn about $udevadm." >> udevadm.log

echo "Data saved"
echo "Press Enter to continue"
read

clear
echo "Have a nice day $name"
