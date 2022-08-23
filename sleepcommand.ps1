$a = 1
$b = 2

while ($b -eq 3){

Write-Host "the value of a is $a"
}
while ($a -ne 10){

$a = $a + 1
Start-Sleep -s 2

Write-Host "the value of a is $a"
}