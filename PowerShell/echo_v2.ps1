#!/bin/pwsh

$CODES = @{
  "Black" = 30
  "DarkRed" = 31
  "DarkGreen" = 32
  "DarkYellow" = 33
  "DarkBlue" = 34
  "DarkMagenta" = 35
  "DarkCyan" = 36
  "DarkGray" = 37
  "Gray" = 90
  "Red" = 91
  "Green" = 92
  "Yellow" = 93
  "Blue" = 94
  "Magenta" = 95
  "Cyan" = 96
  "White" = 97
}

$RESET = "`e[0m"

foreach ($COLOR in $CODES.GetEnumerator()) {
  $KEY = $COLOR.Key
  $VALUE = $COLOR.Value
  echo "┏━ echo `"``e[${VALUE}m $KEY ``e[0m`""
  echo "┗━━━ `e[${VALUE}m$KEY$RESET"
  Write-Host
}
