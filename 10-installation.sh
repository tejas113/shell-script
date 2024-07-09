#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then 
    echo "Please run the script with root access"
    exit 1
else
    echo "You are super user"
fi

dnf install mysql -y

if [$? -ne 0]
then
    echo "Installation of mysql...Failure"
    exit 1
else
    echo "Installation of mysql...success"
fi 

dnf install git -y

if [$? -ne 0]
then 
    echo "Installation of git...Failure"
    exit 1
else
    echo "Installation og git...Success"
fi

echo "Is Script Proceeding?"
