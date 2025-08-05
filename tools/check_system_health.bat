@echo off
echo -------------------------------
echo SYSTEM INFORMATION
echo -------------------------------
systeminfo
echo.

echo -------------------------------
echo CPU INFORMATION
echo -------------------------------
wmic cpu get name,NumberOfCores,NumberOfLogicalProcessors
echo.

echo -------------------------------
echo MEMORY (RAM) INFORMATION
echo -------------------------------
wmic memorychip get capacity, speed
echo.

echo -------------------------------
echo DISK STATUS
echo -------------------------------
wmic diskdrive get status, model, size
echo.

echo -------------------------------
echo MOTHERBOARD INFORMATION
echo -------------------------------
wmic baseboard get product, manufacturer
echo.

echo Done. Press any key to close.
pause
