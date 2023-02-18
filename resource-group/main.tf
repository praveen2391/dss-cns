resource "azurerm_resource_group" "dss-rg" {
  name     = var.rg-name
  location = var.rg-location

  tags = {
    Environment = var.environment
  }
}