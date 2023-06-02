#!/bin/bash

USERID=$(id -u)
DATE=$(date +"%F-%H-%M-%S")
LOG_FILE="$DATE.log"
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
#check user is root or not
if [ $USERID -ne 0 ]
then
    echo "Please run this script with root user access"
    exit 1
fi

#this is a generic function, we need to pass arguments
VALIDATE(){
    if [ $1 -ne 0 ]
    then
        echo -e "$2 ... $R FAILED $N"
        exit 1
    else
        echo -e "$2 ... $G SUCCESS $N"
    fi
}

for PACKAGE in $@ #sample input: git vim net-tools wget
do
    yum -q list installed $PACKAGE &>/dev/null
    if [ $? -ne 0 ]
    then
        echo "$PACKAGE ... Not Installed"
        yum install $PACKAGE -y &>>$LOG_FILE
        VALIDATE $? "$PACKAGE Installation"
    else
        echo -e "$PACKAGE ... $Y Installed already $N"
    fi
done

# Loop based on expression
  i=20
 while [ $i -gt 0 ]; do
  echo  $i
  i=$(($i-1))
  sleep 1
 done


## Loop based on inputs
 for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 ; do
   echo $i
   sleep 1
done

#another example
a=10

while [ $a -gt 0 ]; do
  echo a - $a - greater than 0
  a=$(($a-1))
  sleep 1
done

# If expression is true then loop allows inside.

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
  sleep 1
done