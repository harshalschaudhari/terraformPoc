resource "azurerm_resource_group" "script_rg" {
  location = var.resource_group_location
  name     = var.resource_group_name
}

resource "azurerm_storage_account" "script_asa" {
  name                     = var.azurerm_storage_account_name
  resource_group_name      = azurerm_resource_group.script_rg.name
  location                 = azurerm_resource_group.script_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}