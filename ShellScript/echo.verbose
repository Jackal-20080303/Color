#!/bin/bash

declare -A CODES=(
  ["BLACK"]="\e[30m"
  ["RED"]="\e[31m"
  ["GREEN"]="\e[32m"
  ["YELLOW"]="\e[33m"
  ["BLUE"]="\e[34m"
  ["MAGENTA"]="\e[35m"
  ["CYAN"]="\e[36m"
  ["GRAY"]="\e[37m"
  ["LIGHT_GRAY"]="\e[90m"
  ["LIGHT_RED"]="\e[91m"
  ["LIGHT_GREEN"]="\e[92m"
  ["LIGHT_YELLOW"]="\e[93m"
  ["LIGHT_BLUE"]="\e[94m"
  ["LIGHT_MAGENTA"]="\e[95m"
  ["LIGHT_CYAN"]="\e[96m"
  ["WHITE"]="\e[97m"
)
OFF="\e[0m"

for COLOR in ${!CODES[@]};
do
  echo "┏ echo \"${CODES[$COLOR]} $COLOR $OFF\""
  echo -e "┗━ ${CODES[$COLOR]}$COLOR$OFF"
done
