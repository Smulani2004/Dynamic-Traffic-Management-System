@echo off
title Dynamic Traffic Management System

:: Get current BAT file directory automatically
set PROJECT_DIR=%~dp0

echo ==========================================
echo Project Directory:
echo %PROJECT_DIR%
echo ==========================================

echo Starting Backend...
start cmd /k "cd /d "%PROJECT_DIR%" && set PYTHONPATH=backend && .venv\Scripts\python.exe -m uvicorn backend.main:app --host 0.0.0.0 --port 8000 --reload"

timeout /t 5 >nul

echo Starting Frontend...
start cmd /k "cd /d "%PROJECT_DIR%frontend" && npm run dev"

echo.
echo ==========================================
echo Backend + Frontend Started Successfully
echo ==========================================

pause