#!/bin/bash

str=""
printf "������� ������: "
read tmp
while [[ $tmp != "q" ]]
do
  str="$str $tmp"
  printf "������� ������:"
  read tmp
done
printf "������: $str\n"