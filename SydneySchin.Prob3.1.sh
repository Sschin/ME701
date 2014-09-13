#!/bin/bash

#Sydney Schinstock
#Problem 3.1
#Converts a temperature from degrees Fahrenheit to degress Celsius

#Could not get a first argument to work when typing it in the same line as when I execute this script (like saying bash tempconvert.sh 32, where 32 is the temperature I want to convert) so I did this:

echo "Enter Temperature in deg F:"
read F
#echo $F

#Did 2-step calculation
let C1=$F-32
let C2=$C1*5/9

#Print temperature in degrees Celsius
echo "Temperature in deg C:"
#echo $C1
echo $C2

#It works! I tested 32, 212, and -40 deg F and got back 0, 100, -40 deg C
