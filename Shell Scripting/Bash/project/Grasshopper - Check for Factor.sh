#!/bin/bash

base=$1
factor=$2
result=$(( base % factor ))
echo $result

if [[ $result -eq "1" ]];
then
    echo 'false'
elif [[ $result -lt 0 ]]; then
    echo 'false'
elif [[ $result -gt 1 ]]; then
    echo 'false'
else
    echo 'true'
fi
