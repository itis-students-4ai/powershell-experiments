#Francesco Migliaccio Tessitore
$Array = $args[1]
switch ($args[0])
{
	"S" {$Array +1
	     write-host "$Array"}
	"P" {$Array -1 
	     write-host "$Array"}
	"D" {$N = $Array *2
	     write-host "$Array"}
	"M" {$N = $Array /2
	     write-host "$Array"}
	default {Write-host "S = Successivo"		 
		 Write-host "P = Precedente"
		 Write-host "D = Doppio"
		 Write-host "M = Metà"}
} 
