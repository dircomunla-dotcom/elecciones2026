@echo off
title Auto-Sync Elecciones UNLa 2026
chcp 65001 > nul
echo Iniciando sincronizador automatico...
powershell -ExecutionPolicy Bypass -File "%~dp0auto_sync.ps1"
