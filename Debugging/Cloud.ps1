
Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name ResourceGroup1 -Location westeurope;
#ServiceBus resources
New-AzureRmResourceGroupDeployment -ResourceGroupName ResourceGroup1 -TemplateFile MessageService1.json -namespaces_servicebusjmd_name MessageService1 -queues_iothubque_name MessageService1Queue;
#App service resources
New-AzureRmAppServicePlan -ResourceGroupName ResourceGroup1 -Name AppService1plan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName ResourceGroup1 -Name AppService1 -Location westeurope -AppServicePlan AppService1plan;
#NoSQL storage resources
New-AzureRmStorageAccount -ResourceGroupNAme ResourceGroup1 -Name NoSQLStorage1 -SkuName Standard_LRS -Location westeurope -Kind Storage;
