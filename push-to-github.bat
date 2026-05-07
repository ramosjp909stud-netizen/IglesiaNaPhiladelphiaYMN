@echo off
echo Connecting to GitHub...
echo.
echo Replace YOUR_GITHUB_URL below with your actual repository URL
echo.
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/YOUR_USERNAME/IglesiaNaPhiladelphiaYMN.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

echo.
echo If successful, your code is now on GitHub!
echo Next: Go to Vercel.com to deploy
pause
