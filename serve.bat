@echo off
cd /d "%~dp0"
echo ============================================================
echo  Illinois Broadband Gap Analysis - Mockup Prototype Server
echo ============================================================
echo.
echo  Open your browser to:
echo  http://localhost:8001
echo.
echo  Press Ctrl+C to stop the server.
echo.
python -m http.server 8001
pause
