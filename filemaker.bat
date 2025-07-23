@echo off
:: Create the main directory named "Romio"
mkdir Romio

:: Navigate into the "Romio" directory
cd Romio

:: Create the subdirectories "Data", "Setup", "Softwere", and "Backup"
mkdir Data
mkdir Setup
mkdir Softwere
mkdir Backup

:: Go back to the parent directory (optional, if needed)
cd ..

echo Folders created successfully!
pause
