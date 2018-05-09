# week9-midtern
I am updating my week9 midtern script.

#Execute the program and type -f. Type a path file and the program is going to determine what type of path is.
#Thanks

#!/bin/bash

read -p "Enter the path to a file or a directory: " FILE

if [ -f "$FILE" ]
then
  echo "$FILE is a file."
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory."
else
  echo "$FILE is  a regular file or directory."
fi

ls -l $FILE
