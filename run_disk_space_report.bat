@echo off
REM Activate the virtual environment
call "C:\Path\To\Vitual\Environment\Scripts\activate.bat"

REM Run the Python script
python "C:\Path\To\Script\disk_space_report.py"

REM Optional: Deactivate the virtual environment
call deactivate
