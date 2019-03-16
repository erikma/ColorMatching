@echo off
rem Setup script for Windows consoles.
rem Can be run over and over if you need to. If you see it change when
rem you do a git pull, you should run it again.

where pip3
if ERRORLEVEL 1 echo ERROR: pip3 not found. Did you install Python 3.6 or higher? && exit /b 1

echo.
echo ==========================================================================
echo Ensuring we have needed Python packages:
echo   pylint - Linter for Python, useful in Visual Studio Code.
echo   numpy - Scientific computing package
echo   TensorFlow - Machine learning system.
echo   Keras - Machine learning wrapper on TensorFlow.
echo   sklearn - SciKit-Learn toolset, additional utilities for machine
echo     learning
echo   matplotlib - numpy plotting
echo   jupyter - For running Jupyter notebooks in this repo
echo ==========================================================================
echo.
call pip3 install -U pylint numpy tensorflow keras sklearn pyaudio matplotlib jupyter
if ERRORLEVEL 1 echo ERROR: pip3 install failed with errorlevel %ERRORLEVEL% && exit /b 1

echo.
echo ==========================================================================
echo Complete!
echo ==========================================================================
echo.
