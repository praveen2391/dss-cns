resource "azurerm_private_endpoint" "privateendpt" {
  name                = var.privateendpt-name
  location            = var.privateendpt-location
  resource_group_name = var.privateendpt-rg-name
  subnet_id           = var.privateendpt-subnetid

  private_service_connection {
    name                           = var.pvtendpt-pvt-svc-cnt-name
    private_connection_resource_id = var.pvtendpt-pvt-svc-cnt-resource-id
    is_manual_connection           = var.pvtendpt-pvt-svc-cnt-manual-cnt
    subresource_names = var.pvtendpt-pvt-svc-cnt-subresource-names
  }
}