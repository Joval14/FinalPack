# chapter9

#A scrip that is going to count the number of each files

#!/bin/bash

function file_counting() {
   local DIR=$1
   local NUMBER_OF_FILES=$(ls $DIR | wc -l)
   echo "${DIR}:"
   echo "$NUMBER_OF_FILES"
}

file_counting /etc
file_counting /var
file_counting /usr/bin

