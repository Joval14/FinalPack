# week2

#!/bind/sh

#To run this program type: bash exercise2 (type here any American futbol team)

#Example: bash exercise2 Patriots
#Type enter

#The first program is going to display files in the directory
#This is the first program:

echo "The program is starting..."
ls -la

#The second program is going to do some cool stuff with shell script
#This is the second program:

if [ $1 = Vikings ]; then
echo "You typed Vikings"
else
echo "You did NOT type Vikings"
echo it was '"'$1'"'
fi

#Save the file
#Thanks
