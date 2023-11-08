#!/bin/bash


for var in $(ls); do 

### run some commands per argument
 if [ $var == test.sh ]; then
    chmod +x $var
  fi    
echo $var
done
