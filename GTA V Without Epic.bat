@echo off
Start "" /b com.epicgames.launcher://apps/9d2d0eb64d5c44529cece33fe2a46482?action=launch
timeout /T 30 /nobreak >nul
taskkill /IM EpicGamesLauncher.exe /F