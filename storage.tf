
resource "azurerm_storage_account" "Fondu-storage" {
  name                     = "ansh161545165storage"
  resource_group_name      = azurerm_resource_group.fondu.name
  location                 = azurerm_resource_group.fondu.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
