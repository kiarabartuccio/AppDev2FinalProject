@echo off
where flutter >nul 2>nul
if errorlevel 1 (
    echo Flutter is required. Install Flutter, then run this file again.
    pause
    exit /b 1
)
cd /d "%~dp0blueprint"
flutter pub get
flutter run
pause
