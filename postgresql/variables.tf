variable "postgresql-name" {
  type = string
  default ="dsspostgresql"
}

variable "location" {
  default = "East US"
}

variable "rg-name" {
  
}

variable "sku-name" {
  default = "GP_Gen5_2"
}

variable "storage-mb" {
  default = "5120"
}

variable "backup-retention-days" {
  default = "7"
}

variable "geo-redundant-backup-enabled" {
  default = "false"
}

variable "auto-grow-enabled" {
  default = "true"
}

variable "administrator-login" {
  default = "psqldssadmin"
}

variable "administrator-login-password" {
  default = "Psqldss@admin"
}

# variable "pg-version" { 
#   type = number
#   default = 11
# }

variable "ssl-enforcement-enabled" {
  default = "true"
}