#!/bin/bash
echo "Enter your lucky number"
read n
if [ $n == 101 ]
then
echo "YOU got First prize!!"
elif [ $n == 510 ]
then
echo "You got Second prize!!"
elif [ $n == 999 ]
then
echo "You got Third prize!!"
else
echo "Better luck next time!!"
fi
