# progetto 15 Menu

switch ($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"A" {Get-ChildItem "C:\Users"}
	"I" {ipConfig|Select-String "Indirizzo IPv4"
         ipConfig|Select-String "Subnet Mask"
         ipConfig|Select-String "Indirizzo IPv6"
	     ipConfig|Select-String "Gateway predefinito"}
	"P" {ping www.google.com}
	default {Write-host "D = data odierna"
		 Write-host "U = utente collegato"
		 Write-host "L = lista dei file"
		 Write-host "C = directory corrente"
		 Write-host "A = Visualizza utenti possibili del sistema"
		 Write-host "I = Visualizza configurazione di rete di una macchina"
		 Write-host "P = ping www.google.com"}	
}