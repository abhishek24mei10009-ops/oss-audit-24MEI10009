#!/bin/bash

LOGFILE=$1
COUNT=0

while read LINE
do
    if echo "$LINE" | grep -i "error" > /dev/null
    then
        COUNT=$((COUNT+1))
    fi
done < $LOGFILE

echo "Error count: $COUNT"
