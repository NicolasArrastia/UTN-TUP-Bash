#!/bin/bash

read -p "Ingrese archivo: " file

if [[ -e "$file" ]]; then
  echo "El archivo existe"
else
  echo "El archivo no existe"
fi
