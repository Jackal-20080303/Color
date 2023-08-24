#!/bin/pwsh

$COLORS = @("Black", "DarkBlue", "DarkGreen", "DarkCyan", "DarkRed", "DarkMagenta", "DarkYellow", "Gray", "DarkGray", "Blue", "Green", "Cyan", "Red", "Magenta", "Yellow", "White")

foreach ($COLOR in $COLORS) {
  Write-Host "-ForegroundColor $COLOR -> " -NoNewline
  Write-Host $COLOR -ForegroundColor $COLOR
  Write-host
}
