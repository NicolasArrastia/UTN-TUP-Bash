#!/bin/bash

read -p "Ingrese nombre: " nombre
read -p "Ingrese apellido: " apellido

echo "${nombre,,} ${apellido,,}"
