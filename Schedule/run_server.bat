@echo off
echo ===================================================
echo Starting Local Web Server for My Calendar...
echo ===================================================
echo Make sure Python is installed on your system.
echo.

:: Open the default web browser to localhost
start http://localhost:8000

:: Start the Python built-in HTTP server on port 8000
python -m http.server 8000

pause
