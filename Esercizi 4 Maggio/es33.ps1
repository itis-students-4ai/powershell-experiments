$N = $args[1]

switch ($args[0])
{
	"S" {$N ++
	     write-host "$N"}
	"P" {$N --
	     write-host "$N"}
	"D" {$N = $N * 2
	     write-host "$N"}
	"M" {$N = $N /2
	     write-host "$N"}
	default {Write-host "S = Successivo"
		 Write-host "P = Precedente"
		 Write-host "D = Doppio"
		 Write-host "M = Metà"}
}