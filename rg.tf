
resource "azurerm_resource_group" "fondu" {
  for_each =  {Mradul="southindia",Naresh="Centralindia",Sanidhya="west india"}
  name     = each.key
  location = each.value
}



