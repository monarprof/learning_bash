#!/bin/bash

mkdir scripts
touch scripts/test.sh

mv script.sh scripts/

name=$1
age=$2
location=$3

echo "hello there $name"
echo "you are $age years young"
echo "you ive in $3"

echo $0
echo "all my arguments: $@"
echo "the number of argumens given: $#"
echo "this script is using $SHELL with process id of: $$"
