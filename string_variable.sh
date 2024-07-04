#!/bin/bash
string="my name is Vinod"
echo "${string}" #my name is Vinod
echo "${string^}" #My name is Vinod
echo "${string^^}" #MY NAME IS VINOD

string="My name is Vinod"
echo "${string}" #My name is Vinod
echo "${string,}" #my name is Vinod
echo "${string,,}" #my name is vinod

echo "length of the string variable is ${#string}"
