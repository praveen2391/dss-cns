resource "azurerm_postgresql_server" "postgresql" {
  name                = var.postgresql-name
  location            = var.location
  resource_group_name = var.rg-name

  sku_name = var.sku-name

  storage_mb                   = var.storage-mb
  backup_retention_days        = var.backup-retention-days
  geo_redundant_backup_enabled = var.geo-redundant-backup-enabled
  auto_grow_enabled            = var.auto-grow-enabled

  administrator_login          = var.administrator-login
  administrator_login_password = var.administrator-login-password
  version                      = "11"
  ssl_enforcement_enabled      = var.ssl-enforcement-enabled
}

