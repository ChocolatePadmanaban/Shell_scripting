#! /bin/bash


echo "Enter name: "
read name1 name2 name3
echo "Entered names: $name1 $name2 $name3"

read -p "username : " user_var # in the same Prompt
read -sp "Password : " pass_var # s is for silent
echo
echo "username : $user_var"
echo "password : $pass_var"

# Array

echo "Enter names :"
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# no vavriable=built in variable reply

echo "Enter names :"
read 
echo "Names : $REPLY"