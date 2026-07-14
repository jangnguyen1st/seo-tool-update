@echo off
chcp 65001 >nul
REM Script tự động kéo code từ GitHub về máy tính

echo ============================================
echo 🚀 Bắt đầu tải code từ GitHub
echo ============================================

REM Nếu chưa có thư mục thì clone repo
if not exist seo-tool-update (
    echo [1/2] Chưa có thư mục, tiến hành clone...
    git clone https://github.com/jangnguyen1st/seo-tool-update.git
) else (
    echo [1/2] Đã có thư mục, tiến hành pull...
    cd seo-tool-update
    git pull origin main
    cd ..
)

echo [2/2] Hoàn tất tải code!
echo ============================================
echo ✅ Repo đã được đồng bộ về máy tính.
echo ============================================

pause
