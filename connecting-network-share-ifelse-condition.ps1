# connecting network share

$network = Read-Host "please enter your letter for network drive"
$ip = Read-Host "please enter your ip"
$folder = Read-Host "please enter the folder name"

$version = $ip -cmatch "\d{1,3}.\d{1,3}.\d{1,3}.\d{1,3}"

Write-Host = "the answer is $version"
Read-Host = "press enter to continue"

if($version -cmatch "True"){
$p = Get-Credential
$username = $p.GetNetworkCredential().UserName
$password = $p.GetNetworkCredential().password
Write-Host "net use $network \\$ip\$folder /User:$username $password"
Read-Host "press enter to continue"
net use $network \\$ip\$folder /User:$username $password
} elseif ($version -cmatch "False"){

Write-Host "it seems ip is wrong"
} else {

Write-Host = "unknown error"
}
