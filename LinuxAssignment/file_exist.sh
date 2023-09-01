#!/bin/bash
file="book.txt"
if [ -f "$file" ]
then
echo "File exist"
else
echo "File does not exist"
fi
