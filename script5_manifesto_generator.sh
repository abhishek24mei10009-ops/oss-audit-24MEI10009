#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

FILE="manifesto.txt"

echo "I use $TOOL daily. For me, freedom means $FREEDOM. I want to build $BUILD and share it." > $FILE

cat $FILE
