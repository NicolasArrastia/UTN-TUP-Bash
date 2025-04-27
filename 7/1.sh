#!/bin/bash

read -p "Ingrese su nombre: " name
read -p "Ingrese su edad: " age

if [[ $age -ge 18 ]]; then
  echo "$name, puedes votar porque tienes $age años"
else
  echo "$name, no puedes votar porque tienes $age años"
fi
