#Partendo da una directory già esistente, copiare file al suo interno in un'altra cartella aggiungendo 
#un numero ordinale davanti

$DirCorrente = $args[0]	#assegna alla variabile il primo parametro passato, ovvero la directory da copiare
$DirDestinazione = $args[1]	#assegna alla variabile il secondo parametro passato, ovvero la directory destinazione

new-item $DirDestinazione -itemtype directory	#crea la nuova directory(directory destinazione)

$cont = 0	#contatore inizializzato a 0

foreach($file in get-childitem $DirCorrente)	#svolge le istruzioni che seguono per ogni file contenuto nella directory da copiare
{
	$cont ++	#incrementa il contatore
	
	$PCopy = "$DirCorrente\$file"	#assegna ad una variabile il percorso ogni volta di un file diverso
	$PDest = "$DirDestinazione\$cont°_$file"	#assegna ad una variabile la directory destinazione con il nuovo nome del file

	copy-item -path $PCopy -Destination $PDest	#copia il file
}