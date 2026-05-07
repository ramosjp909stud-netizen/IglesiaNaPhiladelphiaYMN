@echo off
echo Pushing to your GitHub repository...
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/RamosJohnMarc/IglesiaNaPhiladelphiaYMN.git
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

echo.
echo If successful, your code is now on GitHub!
echo Next: Go to Vercel.com to deploy
pause
