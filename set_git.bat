:: this bat file is used to set git repository
:: to run use .\set_git.bat
@echo off
:: add :: before the next row to initialize the repository


git init
git add .
git commit -m "This is modified version of the calculator. Funcionalites add for some the buttons."
git branch -M main
git remote add origin https://github.com/RamiAmasha31/calculator_web_course.git
git push -u origin main