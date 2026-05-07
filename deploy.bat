@echo off
echo Initializing Git repository...
"C:\Program Files\Git\bin\git.exe" init

echo Adding all files...
"C:\Program Files\Git\bin\git.exe" add .

echo Creating initial commit...
"C:\Program Files\Git\bin\git.exe" commit -m "Ready for Vercel deployment"

echo.
echo Repository initialized successfully!
echo Next steps:
echo 1. Go to https://github.com
echo 2. Create new repository named "IglesiaNaPhiladelphiaYMN"
echo 3. Copy the repository URL
echo 4. Run: git remote add origin YOUR_GITHUB_URL
echo 5. Run: git push -u origin main
echo.
pause
