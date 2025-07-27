$script = @'
Clear-Host
Write-Host "
██╗   ██╗ ██████╗ ██╗   ██╗    ██████╗  ██████╗ ██████╗ ███████╗
██║   ██║██╔═══██╗██║   ██║    ██╔══██╗██╔═══██╗██╔══██╗██╔════╝
██║   ██║██║   ██║██║   ██║    ██████╔╝██║   ██║██████╔╝█████╗  
╚██╗ ██╔╝██║   ██║██║   ██║    ██╔═══╝ ██║   ██║██╔═══╝ ██╔══╝  
 ╚████╔╝ ╚██████╔╝╚██████╔╝    ██║     ╚██████╔╝██║     ███████╗
  ╚═══╝   ╚═════╝  ╚═════╝     ╚═╝      ╚═════╝ ╚═╝     ╚══════╝
" -ForegroundColor Red

Write-Host "YOUR PC DESTROYED! 💥" -ForegroundColor DarkRed
Read-Host "Введите код, чтобы попытаться восстановить систему"
'@

Start-Process powershell -ArgumentList "-NoExit", "-Command", $script -WindowStyle Maximized
