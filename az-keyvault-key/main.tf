resource "azurerm_key_vault_key" "keyvault-key" {
  name         = var.keyvault-key-name
  key_vault_id = var.keyvault-id
  key_type     = var.key-type
  key_size     = var.key-size

  key_opts = [
    "decrypt",
    "encrypt",
    "sign",
    "unwrapKey",
    "verify",
    "wrapKey",
  ]
}