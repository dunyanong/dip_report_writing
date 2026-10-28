@echo off
rem Double-click to build main.pdf with the bundled Tectonic (no LaTeX install needed).
cd /d "%~dp0"
echo Compiling main.tex (the first run downloads LaTeX packages and can take a few minutes)...
tools\tectonic\tectonic.exe --synctex main.tex
if errorlevel 1 (
  echo Compile failed, see the messages above.
  pause
  exit /b 1
)
echo Done: main.pdf
start "" main.pdf
