#!/usr/bin/bash

value1=10
echo A = $value1
DATE="2021-07-14"
echo Welcome, Today date is $DATE

## Command Subs
NO_OF_USERS=$(who |wc -l)
echo Number of Users Logged= $NO_OF_USERS

## Date with command substitution
DATE=$(date +%F)
echo Welcome, Today date is $DATE

echo COURSE NAME = ${COURSE_NAME}