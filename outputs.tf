output "resource_group_name" {
  description = "Resource group name"
  value       = azurerm_resource_group.myrg.name
}

output "resource_group_location" {
  description = "resource group location"
  value       = azurerm_resource_group.myrg.location
}


output "storage_account_name" {
  description = "Storage Account name"
  value       = azurerm_storage_account.storage_account.name
}

output "storage_account_id" {
  description = "Storage Account ID"
  value       = azurerm_storage_account.storage_account.id
}