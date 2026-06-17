@echo off
cd /d "%~dp0"
echo Generating your beautiful KZNA Calendar...
python generate_calendar.py
echo.
echo Calendar generated successfully!
pause
