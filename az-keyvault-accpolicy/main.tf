data "azurerm_client_config" "current" {}

resource "azurerm_key_vault_access_policy" "azkeyvaultap" {
  key_vault_id = azurerm_key_vault.azkeyvault.id
  tenant_id    = var.tenant_id
  object_id    = var.object_id
    

  key_permissions = [ "Get", ]
    
  secret_permissions = [ "Get", ]

  storage_permissions = [ "Get", ]

}