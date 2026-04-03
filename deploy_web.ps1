# =============================================================================
# 山海弹珠 — GitHub Pages 一键部署脚本
# 用法：在 PowerShell 中运行  .\deploy_web.ps1
# 前提：已在 Godot 编辑器中完成 Web 导出，export_web/ 文件夹存在
# =============================================================================

$GIT = 'C:\"Program Files"\Git\bin\git.exe'
$EXPORT_DIR = "export_web"
$BRANCH = "gh-pages"

# ---------- 1. 检查导出目录 ----------
if (-not (Test-Path "$EXPORT_DIR\index.html")) {
    Write-Host "[错误] 未找到 $EXPORT_DIR\index.html" -ForegroundColor Red
    Write-Host "请先在 Godot 编辑器执行 项目 → 导出 → Web → 导出项目" -ForegroundColor Yellow
    exit 1
}

# ---------- 2. 检查/添加 GitHub 远程 ----------
$remotes = Invoke-Expression "$GIT remote -v"
if ($remotes -notmatch "github") {
    $ghUrl = Read-Host "请输入你的 GitHub 仓库地址（例如 https://github.com/你的用户名/仓库名.git）"
    Invoke-Expression "$GIT remote add github $ghUrl"
    Write-Host "[OK] 已添加 github 远程" -ForegroundColor Green
} else {
    Write-Host "[OK] 检测到 github 远程，跳过添加" -ForegroundColor Green
}

# ---------- 3. 获取当前分支名，方便最后切回 ----------
$currentBranch = Invoke-Expression "$GIT rev-parse --abbrev-ref HEAD"
Write-Host "[信息] 当前分支：$currentBranch"

# ---------- 4. 创建/切换到 gh-pages 孤立分支 ----------
$existingBranches = Invoke-Expression "$GIT branch -a"
if ($existingBranches -match "gh-pages") {
    # 分支已存在，直接切换
    Write-Host "[信息] gh-pages 分支已存在，切换..."
    Invoke-Expression "$GIT checkout $BRANCH"
    # 清空已有内容（保留 .git）
    Get-ChildItem -Path . -Exclude ".git","deploy_web.ps1" | Remove-Item -Recurse -Force
} else {
    # 创建孤立分支
    Write-Host "[信息] 创建孤立 gh-pages 分支..."
    Invoke-Expression "$GIT checkout --orphan $BRANCH"
    Invoke-Expression "$GIT rm -rf . --quiet"
}

# ---------- 5. 复制导出文件到根目录 ----------
Write-Host "[信息] 复制导出文件..."
$exportPath = Join-Path (Split-Path -Parent $MyInvocation.MyCommand.Path) $EXPORT_DIR
Get-ChildItem -Path $exportPath | Copy-Item -Destination . -Recurse -Force
Write-Host "[OK] 文件复制完成"

# ---------- 6. 提交 ----------
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm"
Invoke-Expression "$GIT add -A"
Invoke-Expression "$GIT commit -m `"deploy: html5 export [$timestamp]`""
Write-Host "[OK] 已提交"

# ---------- 7. 推送到 GitHub ----------
Write-Host "[信息] 推送到 GitHub gh-pages 分支..."
Invoke-Expression "$GIT push github $BRANCH --force"
Write-Host "[OK] 推送完成！" -ForegroundColor Green

# ---------- 8. 切回原始分支 ----------
Invoke-Expression "$GIT checkout $currentBranch"
Write-Host ""
Write-Host "============================================" -ForegroundColor Cyan
Write-Host " 部署完成！等待 1-3 分钟后访问：" -ForegroundColor Cyan
Write-Host " https://你的GitHub用户名.github.io/仓库名/" -ForegroundColor Yellow
Write-Host " （首次需在 GitHub → Settings → Pages 开启）" -ForegroundColor Yellow
Write-Host "============================================" -ForegroundColor Cyan
