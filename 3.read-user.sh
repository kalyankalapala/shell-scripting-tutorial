#!/bin/sh

#Type-1
echo "Enter Names  :  "
read name1 name2 name3
echo "Names  : $name1, $name2, $name3"

#Type-2
echo "Enter Names  :  "
read -a names
echo "Names  : ${names[0]}, ${names[1]}, ${names[2]}, "

#Type-2
echo "Enter Name  :  "
read 
echo "Name  : $REPLY "

#Type-3
read -p 'username  :  ' user_var
read -sp 'password  :  ' pass_var
echo
echo "username  :  $user_var"
echo "password  :  $user_pass"