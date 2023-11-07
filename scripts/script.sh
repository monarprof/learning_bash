#!/bin/bash



read -p "What's your name?:" name
echo "nice to meet you $name"
read -p "how old are you?:" age
echo "wow you are  $age!"
read -p "what city do you live?" city
echo " you live in nice city  $city"

echo "hello there $name"
echo "you are $age  young"
echo "you ive in $city"

echo " $0"
echo "all my arguments: $@"
echo "the number of argumens given: $#"
echo "this script is using $SHELL with process id of: $$"
