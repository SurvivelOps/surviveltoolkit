# Run network diagnostics
Write-Host "Starting Network Diagnostics..." -ForegroundColor Cyan
Test-Connection google.com -Count 3
ipconfig /all
Get-NetAdapter | Format-Table
