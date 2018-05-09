# Week13

#!/bin/bash
#Create users in Samba server 
#Creating user in the system
echo -e "Create the user"
useradd -s /usr/sbin/nologin $1

#Creating passwd
passwd $1

#Add user in SAMBA
echo -e "\nCreate user SAMBA"
smbpasswd -a $1

#Show users in SAMBA
echo -e "\nUsers in SAMBA:"
echo -e "----"
pdbedit -L
echo -e "----"

