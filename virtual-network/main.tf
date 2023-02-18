resource "azurerm_virtual_network" "dss-vn" {
  name                = var.vn-name
  location            = var.rg-location
  resource_group_name = var.rg-name
  address_space       = var.address_space
  dns_servers         = var.dns-servers

  tags = {
    environment = var.environment
  }
}