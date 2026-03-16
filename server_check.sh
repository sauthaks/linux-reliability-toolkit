#!/bin/bash

SERVER="google.com"

ping -c 1 $SERVER > /dev/null

if [ $? -eq 0 ]
then
    echo "Server $SERVER is reachable"
else
    echo "Server $SERVER is DOWN"
fi
