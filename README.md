# Azure SQL Demo

## Prerequisites:
- Git
- Visual Studio Code
- Azure Data Studio (https://docs.microsoft.com/en-us/sql/azure-data-studio/download?view=sql-server-ver15)
- Azure Account

Clone this repo:
```
git clone git@github.com:renemedinilla/azure-crs-sql-demo.git
```

## Nomenclatures

|type|nomenclature|example|
|---|---|---|
|Resource Group|rg-crs-demo||
|SQL Server|svr-sql-crs-[initials]-[location]|svr-sql-crs-ralm-eu|
|Database|db-sql-[initials]|db-sql-ralm|

## Steps

1. Create SQL Database using portal

|parameter|value|
|---|---|
|Database name|db-sql-[initials]|
|SQL Server|svr-sql-crs-[initials]-[location]|
|Size|Basic (5DTU)|
|Elastic pool|No|
|Networking|Default|
|Use existing data|Sample|
|Enable advanced data security|Not now|
|tag: context|demo|
|||

2. Explore using Azure Data Studio

    2.1 Add firewall rule

2. Create SQL using ARM templates