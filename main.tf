# main.tf
resource "azurerm_resource_group" "creative_rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "mysticalstorage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.creative_rg.name
  location                 = azurerm_resource_group.creative_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
