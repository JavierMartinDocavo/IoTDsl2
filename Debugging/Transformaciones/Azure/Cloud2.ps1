
Login-AzureRmAccount;
New-AzureRmResourceGroupDeployment -ResourceGroupName jmdbecaresourcegroup  -TemplateFile casoEstudioIoT.json -hubName casoEstudioIoT;
