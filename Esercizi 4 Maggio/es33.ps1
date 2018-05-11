$N = $args[1]

switch ($args[0])
{
	"S" {$N ++ }
	"P" {$N -- }
	"D" {$N = $N * 2 }
	"M" {$N = $N /2 }
	default {Write-host "S = Successivo"
		 Write-host "P = Precedente"
		 Write-host "D = Doppio"
		 Write-host "M = Metà"}
}

write-host "$N"
