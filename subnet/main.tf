resource "azurerm_subnet" "subnet" {
  name                 = var.subnet-name
  resource_group_name  = var.rg-name
  virtual_network_name = var.vn-name
  address_prefixes     = var.address_prefixes
}