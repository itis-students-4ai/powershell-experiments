#Men? Agostinelli
switch($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"W" {ipConfig | Select-String "Indirizzo IPv4"
	     ipConfig | Select-String "Subnet Mask"
	     ipConfig | Select-String "Gateway"
	    }
									
	"X" {Get-ChildItem -path C:\Users}
	#Scelta uguale alla 2^a "Y" {}
	"Z" {Test-Connection www.google.com}

	default {Write-Host "D = Data di Oggi"
		 Write-Host "U = Utente attualmente collegato"
		 Write-Host "L = Lista dei file"
		 Write-Host "C = Directory corrente"
		 Write-Host "W = Visualizzazione configurazione di rete"
		 Write-Host "X = Visualizzazione utenti possibili nel sistema"
		 Write-Host "Y = Visualizzazione utenti connessi"
		 Write-Host "Z = Ping a www.google.com"}
}