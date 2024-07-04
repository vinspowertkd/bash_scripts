#!/bin/bash
#User defined Variables.
#name="Vinod" age="37"
       ###OR##
name="Vinod"
age="37"

#System defined varibles
echo "My name is $name and my age is $age" 
echo "My name is ${name} and my age is ${age}"
echo 'My name is ${name} and my age is ${age}'

work="programm"
var="ing"
echo "I am ${work}ing"
echo "I am ${work}${var}"
