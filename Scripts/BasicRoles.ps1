Login-AzureRmAccount

Get-AzureRmRoleDefinition | Select-Object Name

Get-AzureRmRoleDefinition -Name 'Owner'

Get-AzureRmRoleDefinition -Name 'Contributor'

Get-AzureRmRoleDefinition -Name 'Reader'

(Get-AzureRmRoleDefinition -Name 'Virtual Machine Contributor').Actions