#!/bin/bash
echo "Displaying the content of $1 ..."
sleep 2 # 2 seconds
cat "$1"
echo
echo "Compressing $1 ..."
sleep 2
tar -cjvf "$1.tar.gz" $1