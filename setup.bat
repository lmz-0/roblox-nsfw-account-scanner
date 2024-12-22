@echo off

:: Install the required packages
python -m pip install -r requirements.txt

:: Check if the installation was successful
if %errorlevel% neq 0 (
    echo Installation failed. Exiting...
    pause
    exit /b
)

:: Start the pythonroblox.py script after installation
echo Installation complete. Starting pythonroblox.py...
python pythonroblox.py

:: Close the terminal after execution
exit
