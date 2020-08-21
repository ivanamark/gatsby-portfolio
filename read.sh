#! /bin/bash
echo "Enter name:"
#allows us to enter input on the same line
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo "username : $user_var"
echo "password : $pass_var"

#extract an input in array

echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

#if i don't save input in variable
echo "Enter name : "
read
echo "Name : $REPLY"