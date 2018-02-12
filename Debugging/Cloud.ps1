Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name DslTest -Location westeurope;
#SQL storage resources
New-AzureRmSqlServer -ResourceGroupName DslTest -ServerName sqlserverjmddslserver -Location westeurope -SqlAdministratorCredentials $(New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList jmddsl, $(ConvertTo-SecureString -String Aa-1234567 -AsPlainText -Force));
New-AzureRmSqlServerFirewallRule –ResourceGroupName DslTest -ServerName sqlserverjmddslserver -FirewallRuleName "Allowsome" -StartIpAddress 0.0.0.0 -EndIpAddress 255.255.255.255;
New-AzureRmSqlDatabase  -ResourceGroupName DslTest -ServerName sqlserverjmddslserver -DatabaseName sqlserverjmddsldb -RequestedServiceObjectiveName "S0";
#NoSQL storage resources
New-AzureRmStorageAccount -ResourceGroupNAme DslTest -Name dslteststorage -SkuName Standard_LRS -Location westeurope -Kind Storage;
#App service resources
New-AzureRmAppServicePlan -ResourceGroupName DslTest -Name dashboardjmdslplan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName DslTest -Name dashboardjmdsl -Location westeurope -AppServicePlan dashboardjmdslplan;
