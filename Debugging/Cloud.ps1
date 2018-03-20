
Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name jmdbecaresourcegroup -Location westeurope;
#App service resources
New-AzureRmAppServicePlan -ResourceGroupName jmdbecaresourcegroup -Name jmdbecaappserviceplan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName jmdbecaresourcegroup -Name jmdbecaappservice -Location westeurope -AppServicePlan jmdbecaappserviceplan;
#NoSQL storage resources
New-AzureRmStorageAccount -ResourceGroupNAme jmdbecaresourcegroup -Name jmdbecanosqlstorage -SkuName Standard_LRS -Location westeurope -Kind Storage;
#ServiceBus resources
New-AzureRmResourceGroupDeployment -ResourceGroupName jmdbecaresourcegroup -TemplateFile jmdbecaappserviceServiceBus.json -namespaces_servicebusjmd_name jmdbecaappserviceServiceBus -queues_iothubque_name jmdbecaappserviceServiceBusQueue;
