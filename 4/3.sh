#!/bin/bash

until [[ $user_input = "secreto" ]]; do
  read -p "Ingrese la contraseña: " user_input
done

echo "Contraseña correcta"
