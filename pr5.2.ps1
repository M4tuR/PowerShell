Get-ChildItem -Path "C:\temp\Test"
$File = Get-ChildItem -Path "C:\temp\Test" | where {$_.Name -like "*.csv"} |Select Name, Lenght
$sizeinKB = $File.Length/1KB
$sizeinMB = $File.Length/1MB
Write-Host "`nFileName : "$File.Name
Write-Host "Size in KB : "$sizeinKB
Write-Host "Size in MB : "$sizeinMB