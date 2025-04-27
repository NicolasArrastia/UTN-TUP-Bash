#!/bin/bash

acc=0
for i in {1..5}; do
  read -p "Ingerse nota $i: " score
  acc=$((acc + score))
done

echo "Promedio total: $(echo "scale=2;$acc/5" | bc)"
