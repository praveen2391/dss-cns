resource "azurerm_storage_container" "storage-container" {
  name                  = var.storage-cnt-name
  storage_account_name  = var.sa-name
  container_access_type = var.container-access-type
  
}