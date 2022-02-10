#Imprimeix per pantalla el dia de l'any (dels 365) en què estem. Per tant, estarà entre 1 i 365

$DayOfYear = (Get-Date).DayofYear
Write-Host $DayOfYear