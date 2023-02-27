data "azurerm_client_config" "current" {}

resource "azurerm_key_vault_access_policy" "azkeyvaultap" {
  key_vault_id = var.key-vault-id
  tenant_id    = var.tenant-id
  object_id    = var.object-id
    

  key_permissions = [ "Get", "Set", "Create", "Delete", "Update", "Import" ]
    
  secret_permissions = [ "Get", "Set", "Create", "Delete", "Update", "Import" ]

  storage_permissions = [ "Get", "Set", "Create", "Delete", "Update", "Import" ]

}