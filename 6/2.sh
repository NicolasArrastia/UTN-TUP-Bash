#!/bin/bash

variable="El error de esta oracion es que hay varias palarbas 'error' dentro de la misma. Debe reemplazarse cada 'error' con 'problemita'"

echo "${variable//error/problemita}"
