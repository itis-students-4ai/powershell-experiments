$num = $args[1]
$ris = 0
switch($args[0])
{
	"S" {	$ris = $num+1
		write-host $ris
	    }

	"P" {
		$ris = $num-1
		write-host $ris
	    }

	"D" {
		$ris = $num*2
		write-host $ris
	    }

	"M" {
		$ris = $num/2
		write-host $ris
	    }
	

	default {Write-Host "S = Successivo"
		 Write-Host "P = Precedente"
		 Write-Host "D = Doppio"
		 Write-Host "M = Metà"
		}
		 
}