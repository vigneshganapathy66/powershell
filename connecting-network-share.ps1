# connecting network share

$network = Read-Host "please enter your letter for network drive"
$share = Read-Host "please enter your share path"

$p = Get-Credential

$username = $p.GetNetworkCredential().UserName
$password = $p.GetNetworkCredential().password

net use $network $share /User:$username $password

Write-Host "net use $networ $share /User:$username $password"