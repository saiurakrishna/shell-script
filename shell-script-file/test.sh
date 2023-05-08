#!/bin/bash
#
echo $USER
echo $PWD
name=bob
echo "the username is $name"

read -p 'username :' user_var
read -sp 'password :' pass_var

echo "username : $user_var"
echo "password : $pass_var"

echo "Enter name: "
read name1 
echo "Entered name: $name1"
