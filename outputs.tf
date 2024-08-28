# outputs.tf
output "storage_account_id" {
  description = "The ID of the Azure Storage Account"
  value       = azurerm_storage_account.mysticalstorage.id
}

output "storage_account_name" {
  description = "The name of the Azure Storage Account"
  value       = azurerm_storage_account.mysticalstorage.name
}
