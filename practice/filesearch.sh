#!/bin/bash
#
#
#
echo "find file name here"
read filename
location= pwd
if [ -e "$filename" ];
then
	echo "$filename is present"
	echo "{$location}"

else
	echo "$filename doesnot exist"
fi


























