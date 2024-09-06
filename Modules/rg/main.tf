
resource "azurerm_resource_group" "fondu" {
  for_each = var.Rgs
  name     = each.key
  location = each.value
}



