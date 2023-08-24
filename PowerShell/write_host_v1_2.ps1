#!/bin/pwsh

$CODES = @{
  "Black" = 0
  "DarkBlue" = 1
  "DarkGreen" = 2
  "DarkCyan" = 3
  "DarkRed" = 4
  "DarkMagenta" = 5
  "DarkYellow" = 6
  "Gray" = 7
  "DarkGray" = 8
  "Blue" = 9
  "Green" = 10
  "Cyan" = 11
  "Red" = 12
  "Magenta" = 13
  "Yellow" = 14
}

foreach ($COLOR in $CODES.GetEnumerator()) {
  $KEY = $COLOR.Key
  $VALUE = $COLOR.Value
  Write-Host "-ForegroundColor $VALUE -> " -NoNewline
  Write-Host "$KEY" -ForegroundColor $VALUE
  Write-Host
}
