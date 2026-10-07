#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (in years):"
read t

s=`expr $p \* $t \* $r / 100`
echo "The Simple Interest is: $s"
