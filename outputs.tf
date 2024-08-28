output "resource_group_name" {
  value = azurerm_resource_group.cosmicStorage_rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.cosmicStorage.name
}
