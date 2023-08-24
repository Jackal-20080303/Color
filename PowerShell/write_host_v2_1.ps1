#!/bin/pwsh

$COLORS = @("Black", "DarkBlue", "DarkGreen", "DarkCyan", "DarkRed", "DarkMagenta", "DarkYellow", "Gray", "DarkGray", "Blue", "Green", "Cyan", "Red", "Magenta", "Yellow", "White")

foreach ($COLOR in $COLORS) {
  Write-Host "┏━ Write-Host `"$COLOR`" -ForegroundColor $COLOR"
  Write-Host "┗━━━ " -NoNewline
  Write-Host $COLOR -ForegroundColor $COLOR
  Write-Host
}
