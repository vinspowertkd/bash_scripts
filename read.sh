#!/bin/bash
read -p "Please enter your name " name
read -p "Please enter your age " age
read -p "Please enter your Password " -s password

echo
echo "Hello ${name}, your age is ${age},\
your password is ${password}"	
