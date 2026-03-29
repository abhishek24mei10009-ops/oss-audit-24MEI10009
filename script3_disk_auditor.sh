#!/bin/bash

DIRS=("/etc" "/home" "/usr/bin")

for DIR in "${DIRS[@]}"
do
    echo "Checking $DIR"
    ls -ld $DIR
    du -sh $DIR
done
