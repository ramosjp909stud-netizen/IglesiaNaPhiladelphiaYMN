@echo off
echo ================================================
echo   IGLESIA NA PHILADELPHIA YMN - AUTO DEPLOY
echo ================================================
echo.

echo Step 1: Upload essential files to GitHub...
echo.
echo Please go to: https://github.com/ramosjp909stud-netizen/IglesiaNaPhiladelphiaYMN
echo.
echo Click "Add file" -> "Upload files"
echo.
echo Upload these files:
echo 1. package.json (fixed version)
echo 2. app.json 
echo 3. app/ folder (entire folder)
echo 4. assets/ folder (entire folder)
echo 5. data/ folder (entire folder)
echo 6. components/ folder (entire folder)
echo 7. hooks/ folder (entire folder)
echo 8. constants/ folder (entire folder)
echo 9. babel.config.js
echo 10. metro.config.js
echo 11. eas.json
echo.
echo Commit message: "Complete hymn app with 312 pages - deployment ready"
echo.
echo Step 2: After upload, Vercel will auto-deploy!
echo.
echo Your live URL: https://iglesia-na-philadelphia-ymn.vercel.app
echo.
echo ================================================
echo Press any key to open GitHub repository...
pause
start https://github.com/ramosjp909stud-netizen/IglesiaNaPhiladelphiaYMN
echo.
echo Opening Vercel dashboard...
start https://vercel.com/ramosjp909stud-netizen
echo.
echo Deployment will be live in 2-3 minutes!
pause
