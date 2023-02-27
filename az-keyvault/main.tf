data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "azkeyvault" {
  name                        = var.azkeyvault-name
  location                    = var.location
  resource_group_name         = var.resource-group-name
  enabled_for_disk_encryption = true
  tenant_id                   = var.tenant-id
  soft_delete_retention_days  = 7
  purge_protection_enabled    = false

  sku_name = var.sku-name

}  

access policy {
  tenant_id    = var.tenant-id
  object_id    = var.object-id
    

  key_permissions = [ "Get", ]
    
  secret_permissions = [ "Get", ]

  storage_permissions = [ "Get", ]

}


