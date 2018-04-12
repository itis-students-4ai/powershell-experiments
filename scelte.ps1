#scelte.ps1 Frqancesco Migliaccio Tessitore	
if($args[0] -eq "lista")
{get-childitem |format-table|out-host -paging}
if($args[0] -eq "data")
{get-date}