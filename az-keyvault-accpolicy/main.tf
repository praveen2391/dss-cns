data "azurerm_client_config" "current" {}

resource "azurerm_key_vault_access_policy" "azkeyvaultap" {
  key_vault_id = var.key-vault-id
  tenant_id    = var.tenant-id
  object_id    = var.object-id
    

  key_permissions = [ "Backup", "Create", "Decrypt", "Delete", "Encrypt", "Get", "Import", "List", "Purge", "Recover", "Restore", "Sign", "UnwrapKey","Update", "Verify", "WrapKey", "Release", "Rotate", "GetRotationPolicy", "SetRotationPolicy", ]
    
  secret_permissions = [ "Get", "Set", "Delete", "List", ]

  storage_permissions = [ "Get", "Set", "Backup", "Delete", "Update", ]

}