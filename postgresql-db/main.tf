resource "azurerm_postgresql_database" "postgresql-db" {
  name                = var.postgresql-db-name
  resource_group_name = var.rg-name
  server_name         = var.server-name
  charset             = var.charset
  collation           = var.collation
}