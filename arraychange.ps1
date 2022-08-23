$a = "max", 1, "flow", 2
Write-Host = "your array"

$a[3] = 43
$one = $a[0]
$four = $a[3]

Read-Host = "change your second $a[1]"
Write-Host = "your first value $one"
Write-Host = "your fourth value $four"


Write-Host = "to delete the flow"
$a = $a | where{$_ -ne "flow"}
$a