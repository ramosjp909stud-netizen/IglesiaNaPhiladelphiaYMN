@echo off
echo Pushing to your new GitHub repository...
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/ramosjp909stud-netizen/IglesiaNaPhiladelphiaYMN.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

echo.
echo Code pushed to GitHub!
echo Vercel should automatically deploy now...
pause
