#!/bin/bash
echo "Enter Directory Name"
read nDir
if [ -d "$nDir" ]
then
echo "Directory exist"
else
mkdir $nDir
echo "Directory created!!"
fi
