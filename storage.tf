
resource "azurerm_storage_account" "Fondu-storage" {
  depends_on = [ azurerm_resource_group.fondu ]
  for_each = {
    rg1 = {
      name                     = "sanidhyaa31464kfjbdgh"
      resource_group_name      = "Sanidhya"
      location                 = "westus"
      account_replication_type = "LRS"
    }
     rg2 = {
      name                     = "naresh31464kfjbdgh"
      resource_group_name      = "Naresh"
      location                 = "Centralindia"
      account_replication_type = "LRS"
    }
  }
  name                     =each.value.name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.location
  account_tier             = "Standard"
  account_replication_type = each.value.account_replication_type
}
