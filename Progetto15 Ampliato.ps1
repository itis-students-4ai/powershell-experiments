# Esercizio per casa Progetto15
# Aggiunta di 4 comandi per la visualizzazione di altre informazioni
switch($args[0])
{
	"D" {Get-Date}
	"U" {$env:username}
	"L" {Get-ChildItem}
	"C" {Get-Location}
	"W" {ipConfig | select-string "Indirizzo IPv4"
		 ipConfig | select-string "Subnet Mask"
		 ipConfig | select-string "Gateway Predefinito"}
	"X" {Get-ChildItem -path C:\Users}
	"Y" {}
	# Non sono riuscito a trovare un comando che mi permettesse di visualizzare gli utenti attualmente connessi
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