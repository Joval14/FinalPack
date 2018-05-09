#!/bin/bash


# Generate random passwords using openssl.
# Optionally pass in the number of passwords you want to generate and the length.
# Default number of passwords are four. Default and maximum length is 64 characters.
#Run the command. 
#Thanks

NUMBER_OF_PASSWORDS=$4
[ -n "$NUMBER_OF_PASSWORDS" ] || NUMBER_OF_PASSWORDS=4

PASSWORD_LENGTH=$3
[ -n "$PASSWORD_LENGTH" ] || PASSWORD_LENGTH=64

for x in $(seq 1 $NUMBER_OF_PASSWORDS)
do
  openssl rand -base64 48 | cut -c1-${PASSWORD_LENGTH}
done
