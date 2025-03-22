#!/bin/bash
# This Scrpt Caalculates Simple Interest Given Principal,
# Annual Rate of Interest and Time Period in Year 

# Do Not Use This In Production . Sample Purpose Only.
# Author : Upkar Lidder (IBM)
# Additional Author :
# and codecrafter06

# Input :
# p, principal
# t, time period
# r, annual raate of interest

# Output :
# Simple Interest : p*t*r

echo "Enter Principal Amount:"
read p 
echo "Enter annual Rate of Interest:"
read r
echo "Enter time period in year:"
read t
s=`expr $p \* $t \* $r / 100`

echo "Simple Interest is:"
echo $s
