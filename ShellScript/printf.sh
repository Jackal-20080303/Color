#!/bin/bash

declare -A CODES=(
  ["BLACK"]=30
  ["RED"]=31
  ["GREEN"]=32
  ["YELLOW"]=33
  ["BLUE"]=34
  ["MAGENTA"]=35
  ["CYAN"]=36
  ["GRAY"]=37
  ["LIGHT_GRAY"]=90
  ["LIGHT_RED"]=91
  ["LIGHT_GREEN"]=92
  ["LIGHT_YELLOW"]=93
  ["LIGHT_BLUE"]=94
  ["LIGHT_MAGENTA"]=95
  ["LIGHT_CYAN"]=96
  ["WHITE"]=97
)
OFF="\e[0m"

for COLOR in ${!CODES[@]};
do
  printf "CODE %d -> \e[${CODES[$COLOR]}m%s$OFF\n" ${CODES[$COLOR]} $COLOR
done
