#!/bin/bash
#
#
#
duser="admin"
dpassword="secret"
echo "enter user name"
read user
echo "enter password"
read password
if [ "$duser" == "$user" ] && [ "$dpassword" == "$password" ];
then
	echo "authentication successful"
else
	echo "authentication failed"
fi




























