#!/bin/bash

USERID=$(id -u)
#echo "User Id is : $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run the script with Root privileges"
    exit 1
fi

dnf list installed git

if [ $? -ne 0 ]
then
    echo "Git is not Installed , Going to Install ..."
    dnf install git -y
else
    echo "Git is already Installed nothing to do... "
fi 
