@echo off
REM Change directory to project folder
cd /d "C:\Users\amit shelke\Desktop\PROJECTS\Patient Record Management system"

REM Compile JavaFX project
javac --module-path "C:\Users\amit shelke\Downloads\openjfx-17.0.16_windows-x64_bin-sdk\javafx-sdk-17.0.16\lib" ^
--add-modules javafx.controls,javafx.fxml -d out -cp out @"sources.txt"

echo.
echo ✅ Compilation finished.
pause
