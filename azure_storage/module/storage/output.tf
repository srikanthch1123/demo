output "storage_account_name" {
  description = "Name of the storage account created."
  value       = azurerm_storage_account.storage.name
}

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.storage.name
}