@echo off
chcp 65001 >nul
title KRISHNA TECH - UNLIMITED AI TOKEN ENGINE
cls
echo =====================================================================
echo  ⚡ KRISHNA TECH - UNLIMITED AI TOKEN ENGINE & PROXY
echo  📺 YouTube Channel: https://youtube.com/@krishnatech-ind
echo  🆓 100%% Free for Subscribers | Zero-Cost High-Speed Coding
echo =====================================================================
echo.

:: Check Python installation
where python >nul 2>nul
if %errorlevel% neq 0 (
    echo [!] Python is not installed or not in PATH!
    echo     Please install Python 3.10+ from python.org
    pause
    exit /b
)

echo [✓] Python detected.
echo [✓] Starting Local AI Proxy on http://127.0.0.1:5050 ...
echo [✓] Launching Krishna Tech AI Studio Dashboard in browser ...
echo.

:: Launch browser after 2 seconds
start "" timeout /t 2 /nobreak >nul & start http://127.0.0.1:5050

:: Run the engine
python "%~dp0krishna_token_engine.py"

pause
