#!/bin/bash
function greeting() {
str="Hello, $name"
echo $str

}

echo "Enter the name"
read name

val=$(greeting)
echo "Return the value of function is $val"

