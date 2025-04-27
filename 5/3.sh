#!/bin/bash

read -s -p "Ingrese la contraseña: " password1
echo

read -s -p "Confirme la contraseña: " password2
echo

if [[ $password1 = $password2 ]]; then
  echo "Las contraseñas coinciden"
else
  echo "Las contraseñas no coinciden, por favor intente nuevamente"
fi
