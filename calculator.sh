




#!/bin/bash

echo "Simple Calculator"
echo "Enter first number:"
read num1

echo "Enter operator (+, -, *, /):"
read op

echo "Enter second number:"
read num2

case $op in
  +)
    echo "Result: $(($num1 + $num2))"
    ;;
  -)
    echo "Result: $(($num1 - $num2))"
    ;;
  \*)
    echo "Result: $(($num1 * $num2))"
    ;;
  /)
    echo "Result: $(($num1 / $num2))"
    ;;
  *)
    echo "Invalid operator"
    ;;
esac
