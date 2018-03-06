
Login-AzureRmAccount;
New-AzureRmResourceGroupDeployment -ResourceGroupName ResourceGroup1 -TemplateFile IoTCenter1.json -hubName IoTCenter1;
