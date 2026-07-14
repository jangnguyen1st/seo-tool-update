@echo off
chcp 65001 >nul
REM Script tự động cấu hình, xử lý xung đột, commit và push lên GitHub

echo [1/5] Đang cấu hình Git ban đầu...
git remote add origin https://github.com/jangnguyen1st/seo-tool-update.git 2>nul
git branch -M main

echo [2/5] Đang gom các file (git add)...
git add . -f

echo [3/5] Đang tạo commit...
git commit -m "Updated Stable!" 2>nul

echo [4/5] Đang đồng bộ dữ liệu từ GitHub về máy (xử lý lỗi bằng rebase)...
git pull origin main --rebase

echo [5/5] Đang push code lên GitHub...
git push -u origin main

echo ============================================
echo ✅ Đã xử lý và push lên GitHub thành công!
echo ============================================
pause
