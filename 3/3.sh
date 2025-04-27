#!/bin/bash

read -p "Ingrese su nota (0 a 10): " score

if [[ "$score" -lt 0 ]] || [[ "$score" -gt 10 ]]; then
  echo "La nota debe ser de 0 a 10"
  exit 1
fi

if [[ "$score" -lt 6 ]]; then
  echo "Reprobado"
elif [[ "$score" -ge 6 && "$score" -le 8 ]]; then
  echo "Aprobado"
else
  echo "Excelente"
fi
