#Programma Francesco Migliaccio Tessitore
$CartellaSorgente = $args[0]	
$CartellaDestinazione = $args[1]	

new-item $CartellaDestinazione -itemtype directory	

$i = 0	

foreach($file in get-childitem $CartellaSorgente)	
{
$i ++	
	
$Sorgente= "$CartellaSorgente\$file"	
$Destinazione= "$CartellaDestinazione\$cont`_$file"	

	copy-item -path $Sorgente -Destination $Destinazione;	
} 