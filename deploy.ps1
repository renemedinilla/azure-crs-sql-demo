# Minimal deployment for Azure SQL

## USAGE: 
## Install Az Module: https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-2.8.0
## Configure parameters
## Execute from powershell .\deploy.ps1

$resourceGroupName = "rg-crs-sql-demo"
$location = "eastus"

$templateFile = $PSScriptRoot + "\arm-templates\template.json"

#Connect-AzAccount

New-AzResourceGroup -Name $resourceGroupName -Location $location

New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile $templateFile `
    -Mode Incremental
