#!/bin/bash
CURRENT_WORKING_DIR=`pwd` #old method for assigning command output to a variable
echo ${CURRENT_WORKING_DIR}

UPTIME=$(uptime) #new method for assigning command output to a variable
echo ${UPTIME}

date_time=$(date +"%D-%T")  #new method for assigning command output to a variable
echo "${date_time}"

