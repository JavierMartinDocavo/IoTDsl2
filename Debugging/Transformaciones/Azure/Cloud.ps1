
Login-AzureRmAccount;
#Resource group creation
New-AzureRmResourceGroup -Name jmdbecaresourcegroup  -Location westeurope;
                #App service resources
New-AzureRmAppServicePlan -ResourceGroupName jmdbecaresourcegroup  -Name casoestudiowebappplan -Location westeurope -Tier "free";
New-AzureRmWebApp -ResourceGroupName jmdbecaresourcegroup  -Name casoestudiowebapp -Location westeurope -AppServicePlan casoestudiowebappplan;
                    #ServiceBus resources
New-AzureRmResourceGroupDeployment -ResourceGroupName jmdbecaresourcegroup  -TemplateFile casoestudiomensajeria.json -namespaces_servicebusjmd_name casoestudiomensajeria -queues_iothubque_name casoestudiomensajeriaQueue;
                                