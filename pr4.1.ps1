﻿Write-Host "Select Country" -ForegroundColor Red
Write-Host "1 : India" -ForegroundColor Cyan
Write-Host "2 : Austarila" -ForegroundColor Cyan
Write-Host "3 : China" -ForegroundColor Cyan
$choice = Read-Host "Please select country"
if($choice -eq "1")
{
Write-Host "India's capital is New Delhi" -ForegroundColor Green
}
elseif($choice -eq "2")
{
Write-Host "Austalia's capital is Canberra" -ForegroundColor Green
}
elseif($choice -eq "3")
{
Write-Host "Chinas's capital is Beijing" -ForegroundColor Green
}
else
{
Write-Host "Wrong choise" -ForegroundColor Red
}