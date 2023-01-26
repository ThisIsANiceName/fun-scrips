#!/bin/sh
clear
INPUT_STRING="grub rescure >"
while [ "$INPUT_STRING" != "bye" ]
do
  echo -n "Grub rescure > "
  read INPUT_STRING
  echo "Comand $INPUT_STRING not found!"
done
