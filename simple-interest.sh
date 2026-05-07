#!/bin/bash

echo "Enter Principal:"
read P

echo "Enter Rate:"
read R

echo "Enter Time:"
read T

SI=$((P * R * T / 100))

echo "Simple Interest is: $SI"

#!/bin/bash

# Simple Interest Calculator
# This program calculates simple interest based on user input.

echo "====================================="
echo "      SIMPLE INTEREST CALCULATOR     "
echo "====================================="

# Taking user input
echo -n "Enter Principal Amount: "
read principal

echo -n "Enter Rate of Interest (%): "
read rate

echo -n "Enter Time Period (years): "
read time

# Calculating Simple Interest
simple_interest=$((principal * rate * time / 100))

# Calculating Total Amount
total_amount=$((principal + simple_interest))

echo "-------------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate %"
echo "Time Period      : $time years"
echo "-------------------------------------"
echo "Simple Interest  : $simple_interest"
echo "Total Amount     : $total_amount"
echo "-------------------------------------"

echo "Thank you for using the calculator!"

# End of script
