#!/bin/bash

SERVERS="google.com github.com amazon.com fake-server123.com "

for SERVER in $SERVERS
do
    ping -c 1 $SERVER > /dev/null

    if [ $? -eq 0 ]
    then
        echo "$SERVER is reachable"
    else
        echo "$SERVER is DOWN"
    fi

done
