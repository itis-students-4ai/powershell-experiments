#programma Francesco Migliaccio Tessitore	
switch($args[0])
{
	"D" {Get-Date}	
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"W" {Get-NetIpConfiguration | Format-List IPv4Address}
	"X" {dir C:\Users }
	"Y" {}
	"Z" {Test-Connection 8.8.8.8}

	default {Write-Host "D = Data di Oggi"
		 Write-Host "U = Utente attualmente collegato"
		 Write-Host "L = Lista dei file"
		 Write-Host "C = Directory corrente"
		 Write-Host "W = Visualizza la configurazione di rete"
		 Write-Host "X = Visualizza tutti gli utenti del sistema"
		 Write-Host "Y = Visualizza gli utenti connessi"
		 Write-Host "Z = Ping a 8.8.8.8"}
} 
