function countservice
{
param
(
[string]$status
)
if($status -eq "Running")
{
$Start = Get-Service |?{$_.Status -eq "Running"}
Write-Host "Total Services in running state = "$start.count
}
elseif($status -eq "Stopped")
{
$stop = Get-Service | ?{$_.Status -eq "Stopped"}
Write-Host "Total Services in stopped state = "$stop.count
}
}
countservice -status Running
countservice -status Stopped