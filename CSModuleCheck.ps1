

#You can check the version of the modules using 
$modules = ("Az.Accounts","Az.Resources","Az.Storage","Az.Synapse","Az.KeyVault")

foreach ($module in $modules)
        {Get-Module -Name $module -ListAvailable | Select-Object name, version
        } 

