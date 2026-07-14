@echo off
REM Script tu dong cau hinh, sua loi xung dot, commit va push len GitHub

echo [1/5] Dang cau hinh Git ban dau...
git remote add origin https://github.com/jangnguyen1st/seo-tool-update.git 2>nul
git branch -M main

echo [2/5] Dang gom cac file (git add)...
git add . -f

echo [3/5] Dang tao commit...
git commit -m "Updated Stable!" 2>nul

echo [4/5] Dang dong bo du lieu tu GitHub ve may (xu ly loi bang rebase)...
git pull origin main --rebase

echo [5/5] Dang push code len GitHub...
git push -u origin main

echo ============================================
echo OK: Da xu ly va push len GitHub thanh cong!
echo ============================================
pause