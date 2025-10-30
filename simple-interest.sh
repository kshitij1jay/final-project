#!/bin/bash
# Simple Interest Calculator
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time:"
read t
si=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "Simple Interest = $si"
