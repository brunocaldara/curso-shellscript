#!/usr/bin/env bash

for ((i = 0; i < 10; i++)); do
  echo "$i"
done

for i in $(seq 10)
do 
  echo $i
done

Frutas=('Laranja' 'Ameixa' 'Pera')

for i in "${Frutas[@]}"; do
  echo $i
done

contador=0
while [ $contador -lt "${#Frutas[@]}" ]; do 
  echo $contador
  contador=$(($contador+1))
done