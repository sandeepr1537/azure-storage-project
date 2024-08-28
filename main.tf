resource "azurerm_resource_group" "cosmicStorage_rg" {
  name     = "cosmicStorageRG"
  location = var.location
}

resource "azurerm_storage_account" "cosmicStorage" {
  name                     = "cosmicstorageacct"
  resource_group_name      = azurerm_resource_group.cosmicStorage_rg.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "development"
    project     = "azure-storage-project"
  }
}
