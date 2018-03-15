
Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name ResourceGroup1 -Location westeurope;
#App service resources
New-AzureRmAppServicePlan -ResourceGroupName ResourceGroup1 -Name AppService1plan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName ResourceGroup1 -Name AppService1 -Location westeurope -AppServicePlan AppService1plan;
#NoSQL storage resources
New-AzureRmStorageAccount -ResourceGroupNAme ResourceGroup1 -Name NoSQLStorage1 -SkuName Standard_LRS -Location westeurope -Kind Storage;
#ServiceBus resources
New-AzureRmResourceGroupDeployment -ResourceGroupName ResourceGroup1 -TemplateFile AppService1ServiceBus.json -namespaces_servicebusjmd_name AppService1ServiceBus -queues_iothubque_name AppService1ServiceBusQueue;
