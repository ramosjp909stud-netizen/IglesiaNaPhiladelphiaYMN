@echo off
echo Fixing GitHub remote and pushing...
"C:\Program Files\Git\bin\git.exe" remote remove origin
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/ramosjp909stud-netizen/IglesiaNaPhiladelphiaYMN.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

echo.
echo Code should be pushed to GitHub now!
echo Check your repository at: https://github.com/ramosjp909stud-netizen/IglesiaNaPhiladelphiaYMN
echo Vercel will automatically deploy once files are uploaded.
pause
