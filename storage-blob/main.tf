resource "azurerm_storage_blob" "storage-blob" {
  name                   = var.storage-blob-name
  storage_account_name   = var.sa-name
  storage_container_name = var.storage-cnt-name
  type                   = var.storage-blob-type
  source                 = var.storage-blob-source
}