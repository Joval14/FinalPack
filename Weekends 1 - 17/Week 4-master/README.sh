# week4
#
#week4

#!/bin/bash
#The following program is to open the partition options

#First save the file as week4.sh
#Execute the program with root or sudo privileges
#Type: sudo chmod +x week4.sh
#Them: sudo ./week4.sh
#Enter
#press q for exit the program
#Thanks

echo display fdisk information
echo
fdisk -l

echo select fdisk /dev/sda
echo
fdisk /dev/sda

echo type m for more information or help about partition

#Type m to see the partition options
#Thanks
