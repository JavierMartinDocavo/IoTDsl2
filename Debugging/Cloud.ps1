
Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name jmdbecaresourcegroup -Location westeurope;
#App service resources
New-AzureRmAppServicePlan -ResourceGroupName jmdbecaresourcegroup -Name jmdbecawebappplan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName jmdbecaresourcegroup -Name jmdbecawebapp -Location westeurope -AppServicePlan jmdbecawebappplan;
#ServiceBus resources
New-AzureRmResourceGroupDeployment -ResourceGroupName jmdbecaresourcegroup -TemplateFile jmdbecawebappservicebus.json -namespaces_servicebusjmd_name jmdbecawebappservicebus -queues_iothubque_name jmdbecawebappservicebusQueue;
