#!/bin/sh
read -p 'Username: ' uservar
#read -sp 'Password: ' passvar
echo
sudo userdel $uservar 
echo "Thanks ! $uservar  login now  removed"
echo " `cat /etc/passwd | grep $uservar ` "
echo $?
