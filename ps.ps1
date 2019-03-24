az group deployment create --name job1 --resource-group lab2 --template-file azuredeploy.json --parameters "@azuredeploy.parameters.json" --output json
Get-AzResourceGroup
$vm = New-AzResourceGroupDeployment -Name job1 -ResourceGroupName lab2 -TemplateFile azuredeploy.json -TemplateParameterFile azuredeploy.parameters.json
