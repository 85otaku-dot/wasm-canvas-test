@echo off
chcp 65001 >nul
echo ==========================================
echo  山海弹珠 HTML5 导出工具
echo ==========================================
echo.
cd /d "%~dp0"
echo 当前目录: %cd%
echo.

echo [1] 检查 Godot 路径...
if not exist "D:\soft\Godot_v4.6.1-stable_win64.exe" (
    echo [错误] Godot 不在 D:\soft\Godot_v4.6.1-stable_win64.exe
    echo 请修改本文件第18行的路径
    goto end
)
echo [OK] Godot 路径正常

echo [2] 创建输出目录...
if not exist "export_web" mkdir export_web

echo [3] 启动 Godot 导出（可能需要30-60秒）...
set GODOT=D:\soft\Godot_v4.6.1-stable_win64.exe
%GODOT% --headless --export-release "Web" "export_web/index.html"
set EXIT_CODE=%ERRORLEVEL%
echo Godot 退出码: %EXIT_CODE%
echo.

if exist "export_web\index.html" (
    echo [成功！] 导出完成，文件在 export_web\ 文件夹
) else (
    echo [失败] 未找到 export_web\index.html
    echo 常见原因：未安装 Web 导出模板
    echo 解决：Godot编辑器 -^> 编辑器 -^> 导出模板管理器 -^> 下载并安装
)

:end
echo.
echo 按任意键关闭...
pause >nul
