#!/usr/bin/bash

value1=10
Login="Thursday"
echo A = $value1
echo sign-in= $Login
DATE="2021-07-14"
echo Welcome, Today date is $DATE
echo -e "\e[31mAgain back to practice on shell scripting\e[0m"
echo -e "\e[31mMESSAGE IN RED\e[0m"
## Command Subs
NO_OF_USERS=$(who |wc -l)
echo Number of Users Logged= $NO_OF_USERS

## Date with command substitution
DATE=$(date + %F)
echo Welcome, Today date is $DATE

echo COURSE NAME = ${COURSE_NAME}
echo NAME = ${ENGINEER}