# ============================================================
# Auto-Sync en Segundo Plano - Elecciones UNLa 2026
# Detecta cambios de archivos, hace pull y push automáticamente.
# ============================================================

$repoPath = $PSScriptRoot
Set-Location -Path $repoPath

$debounceSeconds = 5
$lastSync = [DateTime]::MinValue

Write-Host "Iniciando Auto-Sync en $repoPath..." -ForegroundColor Green
Write-Host "Cada vez que guardes cambios, se sincronizarán con GitHub automáticamente." -ForegroundColor Cyan

function Sync-Git {
    param([string]$reason)
    
    $now = Get-Date
    if (($now - $script:lastSync).TotalSeconds -lt $script:debounceSeconds) {
        return
    }
    $script:lastSync = $now

    Write-Host "[$((Get-Date).ToString('HH:mm:ss'))] Sincronizando: $reason" -ForegroundColor Yellow
    
    # 1. Pull remoto
    git pull --rebase origin main 2>$null
    
    # 2. Verificar si hay cambios locales
    $status = git status --porcelain
    if ($status) {
        git add .
        $timestamp = (Get-Date).ToString("yyyy-MM-dd HH:mm:ss")
        git commit -m "auto-sync: $timestamp" 2>$null
        git push origin main 2>$null
        Write-Host "[$((Get-Date).ToString('HH:mm:ss'))] Cambios subidos a GitHub con éxito." -ForegroundColor Green
    } else {
        Write-Host "[$((Get-Date).ToString('HH:mm:ss'))] Todo actualizado." -ForegroundColor Gray
    }
}

# Sincronización inicial al arrancar
Sync-Git -reason "Inicio de sesión"

# Configurar observador de archivos (FileSystemWatcher)
$watcher = New-Object System.IO.FileSystemWatcher
$watcher.Path = $repoPath
$watcher.IncludeSubdirectories = $true
$watcher.EnableRaisingEvents = $true
$watcher.Filter = "*.*"

$action = {
    $path = $Event.SourceEventArgs.FullPath
    # Ignorar la carpeta .git y archivos temporales
    if ($path -notmatch "\\\.git\\" -and $path -notmatch "\.tmp") {
        Sync-Git -reason "Cambio detectado en $($Event.SourceEventArgs.Name)"
    }
}

Register-ObjectEvent $watcher "Changed" -Action $action | Out-Null
Register-ObjectEvent $watcher "Created" -Action $action | Out-Null
Register-ObjectEvent $watcher "Deleted" -Action $action | Out-Null
Register-ObjectEvent $watcher "Renamed" -Action $action | Out-Null

Write-Host "Vigilando carpeta activa. Presiona Ctrl+C para detener." -ForegroundColor Cyan

# Bucle para mantener el proceso vivo
try {
    while ($true) {
        Start-Sleep -Seconds 2
    }
} finally {
    Unregister-Event -SourceIdentifier * -ErrorAction SilentlyContinue
    $watcher.Dispose()
    Write-Host "Auto-Sync detenido." -ForegroundColor Red
}
