# Основной скрипт с логикой
$script = @'
Clear-Host
Write-Host "███████╗██╗   ██╗██████╗ ██╗   ██╗     ██████╗  ██████╗ ██████╗ ███████╗██████╗ " -ForegroundColor Red
Write-Host "██╔════╝██║   ██║██╔══██╗██║   ██║    ██╔═══██╗██╔═══██╗██╔══██╗██╔════╝██╔══██╗" -ForegroundColor Red
Write-Host "█████╗  ██║   ██║██████╔╝██║   ██║    ██║   ██║██║   ██║██████╔╝█████╗  ██████╔╝" -ForegroundColor Red
Write-Host "██╔══╝  ██║   ██║██╔═══╝ ██║   ██║    ██║   ██║██║   ██║██╔═══╝ ██╔══╝  ██╔══██╗" -ForegroundColor Red
Write-Host "██║     ╚██████╔╝██║     ╚██████╔╝    ╚██████╔╝╚██████╔╝██║     ███████╗██║  ██║" -ForegroundColor Red
Write-Host "╚═╝      ╚═════╝ ╚═╝      ╚═════╝      ╚═════╝  ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═╝" -ForegroundColor Red
Write-Host ""
Write-Host "YOUR PC DESTROYED! 💥" -ForegroundColor DarkRed

Start-Process "https://www.nyan.cat/"

$correctCode = "1234"

for ($i=0; $i -lt 3; $i++) {
    $inputCode = Read-Host "Введите код разблокировки"
    if ($inputCode -eq $correctCode) {
        Write-Host "Код верный! Доступ разрешён ✅" -ForegroundColor Green
        break
    } else {
        Write-Host "Неверный код! Попробуйте ещё раз." -ForegroundColor Yellow
    }
}

if ($inputCode -ne $correctCode) {
    Write-Host "Все попытки исчерпаны! Доступ запрещён ❌" -ForegroundColor Red
}
'@

# Запускаем новое окно PowerShell, развёрнутое на весь экран, с выполнением скрипта
Start-Process powershell -ArgumentList "-NoExit", "-Command", $script -WindowStyle Maximized
