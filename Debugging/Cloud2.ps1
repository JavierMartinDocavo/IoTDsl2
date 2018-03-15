
Login-AzureRmAccount;
New-AzureRmResourceGroupDeployment -ResourceGroupName jmdbecaresourcegroup -TemplateFile jmdbecaiothub.json -hubName jmdbecaiothub;
