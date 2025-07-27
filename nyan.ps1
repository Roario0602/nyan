# Максимизировать окно PowerShell (новое окно)
$script = @'
Clear-Host
Write-Host "YOUR PC DESTROYED!" -ForegroundColor Red
Read-Host "Введите код для разблокировки"
'@

Start-Process powershell -ArgumentList "-NoExit", "-Command", $script -WindowStyle Maximized
