#!/bin/bash

i=1
acc=0

while [[ $i -ne 100 ]]; do
  acc=$((acc + i))
  i=$((i + 1))
  echo "$i; $acc"
done

echo "Suma total: $acc"
