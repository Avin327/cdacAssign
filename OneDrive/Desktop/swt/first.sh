#!/bin/bash

echo "Enter a number: "
read num

is_prime() {
  if (( $1 <= 1 )); then
    return 1
  fi
  for (( i=2; i*i<=$1; i++ )); do
    if (( $1 % i == 0 )); then
      return 1
    fi
  done
  return 0
}

if is_prime $num; then
  echo "$num is a prime number"
else
  echo "$num is not a prime number"
fi