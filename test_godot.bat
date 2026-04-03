@echo off
echo TEST START
echo Godot path: D:\soft\Godot_v4.6.1-stable_win64.exe
if exist "D:\soft\Godot_v4.6.1-stable_win64.exe" (
    echo [FOUND] Godot exists
) else (
    echo [NOT FOUND] Godot missing
)
echo.
echo Running Godot export...
cd /d "E:\山海弹珠\山海弹珠"
mkdir export_web 2>nul
call "D:\soft\Godot_v4.6.1-stable_win64.exe" --headless --export-release "Web" "export_web/index.html"
echo.
echo Exit code: %ERRORLEVEL%
if exist "export_web\index.html" (
    echo SUCCESS - export_web\index.html created
) else (
    echo FAILED - no index.html found
)
echo.
echo Press any key...
pause
