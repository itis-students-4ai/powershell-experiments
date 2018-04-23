#menù
#scelta dei comandi

switch($args[0])
{
    "D" {Get-Date}
    "U" {$env:username}
    "L" {Get-ChildItem}
    "C" {Get-Location}
    "X" {Get-ChildItem C:\Users}
    "Y" {Get-NetTCPConnection}
    "W" {Get-WmiObject -Class Win32_PingStatus -Filter "Address='127.0.0.1'"}
    "Z" {Test-Connection www.google.com}
    default { write-host "D = data odierna"
              write-host "U = utente collegato"
              write-host "L = lista file"
              write-host "C = directory corrente"
              write-host "X = visualizza utenti del sistema"
              write-host "Y = visualizza utenti loggati"
              write-host "W = visualizza configurazione della macchina"
	          write-host "Z = ping di www.google.com"
	      
            } 
}