#!/bin/bash

# Function to add two numbers
add_numbers() {
  if [ $# -ne 2 ]; then
    echo "Usage: $0 <num1> <num2>"
    exit 1
  fi

  num1=$1
  num2=$2

  if ! [[ $num1 =~ ^[0-9]+$ ]] || ! [[ $num2 =~ ^[0-9]+$ ]]; then
    echo "Error: Both inputs must be integers."
    exit 1
  fi

  result=$((num1 + num2))
  echo "$result"
}

# Call the function with command-line arguments
add_numbers $1 $2