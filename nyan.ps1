$frames = @(
@"
~=[,,_,,]:3
   || ||
  (__|__)
🌈🌈🌈🌈🌈🌈🌈🌈🌈
"@,
@"
~=[,,o,,]:3
   || ||
  (__|__)
 🌈🌈🌈🌈🌈🌈🌈🌈🌈
"@,
@"
~=[,,_,,]:3
   || ||
  (__|__)
  🌈🌈🌈🌈🌈🌈🌈🌈🌈
"@,
@"
~=[,,x,,]:3
   || ||
  (__|__)
   🌈🌈🌈🌈🌈🌈🌈🌈🌈
"@
)

for ($i = 0; $i -lt 20; $i++) {
    Clear-Host
    Write-Host "🚀 Nyan Cat летит по радуге... 🌈" -ForegroundColor Magenta
    Write-Host ""
    Write-Host $frames[$i % $frames.Count] -ForegroundColor Yellow
    Start-Sleep -Milliseconds 200
}

Write-Host ""
Write-Host "МЯУ! Nyan Cat улетел в гиперрадугу! 🌌" -ForegroundColor Cyan
