data "azurerm_subnet" "sub-data" {
  name                 = "Sanidhya-subnet3"
    resource_group_name  = "Sanidhya"
    virtual_network_name = "Sanidhya-network"
}