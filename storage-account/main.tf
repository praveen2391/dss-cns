resource "azurerm_storage_account" "storage-account" {
  name                     = var.sa-name
  resource_group_name      = var.rg-name
  location                 = var.location
  account_tier             = var.account-tier
  account_replication_type = var.account-replication-type

  tags = {
    environment = var.environment
  }

}

output "dss-sa-name" {
  value = azurerm_storage_account.storage-account.name
}

# resource "azurerm_storage_container" "storage-container" {
#   name                  = var.storage-cnt-name
#   storage_account_name  = var.sa-name
#   container_access_type = var.container-access-type
# }

# resource "azurerm_storage_blob" "storage-blob" {
#   name                   = var.storage-blob-name
#   storage_account_name   = var.sa-name
#   storage_container_name = var.storage-cnt-name
#   type                   = var.storage-blob-type
#   source                 = var.storage-blob-source
# }