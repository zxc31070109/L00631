@echo off
title Push to GitHub
cd /d "%~dp0"

echo [1/3] Adding files to git...
git add -A

echo [2/3] Committing changes...
git commit -m "Auto update 00631L and TX Futures Tracker App"

echo [3/3] Pushing to GitHub...
git push -u origin main

echo.
echo ====================================================
echo SUCCESS
echo GitHub Pages URL: https://zxc31070109.github.io/L00631/
echo ====================================================
echo.
pause
