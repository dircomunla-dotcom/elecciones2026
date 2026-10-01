@echo off
chcp 65001 > nul
echo ==========================================
echo   Sincronizador - Elecciones UNLa 2026
echo ==========================================

echo.
echo [1/3] Descargando últimos cambios remotos (git pull)...
git pull --rebase origin main

echo.
echo [2/3] Preparando cambios locales...
git add .
set /p commit_msg="Mensaje para los cambios (Enter para mensaje automático): "
if "%commit_msg%"=="" set commit_msg=Actualización automatica: %date% %time%

git commit -m "%commit_msg%"

echo.
echo [3/3] Subiendo cambios a GitHub (git push)...
git push origin main

echo.
echo ==========================================
echo   Sincronización completada con éxito.
echo ==========================================
pause
