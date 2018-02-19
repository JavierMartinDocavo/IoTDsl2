
Login-AzureRmAccount;
New-AzureRmResourceGroupDeployment -ResourceGroupName DslTest -TemplateFile IoTjmdPrueba.json -hubName IoTjmdPrueba;
