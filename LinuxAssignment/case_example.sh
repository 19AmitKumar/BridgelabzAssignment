#!/bin/bash
echo "Enter your lucky numer"
read n
case $n in
101)
echo "You got First Prize!!";;
510)
echo "You got second prize!!";;
999)
echo "You got third Prize!!";;
*)
echo "Better luck next time!!";;
esac
