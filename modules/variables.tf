############################
# Resource Group Variables
############################

variable "dss-rg-name" {
  type    = string
  default = "dss-rg"
}

variable "dss-rg-location" {
  type    = string
  default = "East US"
}

variable "dss-environment" {
  type    = string
  default = "Dev"
}

############################
# Resource Group Variables
############################

variable "dss-vn-name" {
  type    = string
  default = "dss-vn"
}


variable "address_space" {
  default = ["10.1.0.0/16"]
}

variable "dss-dns-servers" {
  type    = list(any)
  default = ["10.0.0.4", "10.0.0.5"]
}

############################
# Subnet Variables
############################

variable "subnet-name" {
  type    = string
  default = "dss-subnet"
}

variable "address_prefixes" {
  default = ["10.1.0.0/24"]
}

########################################################################################################################
############################
# Storage-account Variables
############################

variable "dss-sa-name" {
  type    = string
  default = "dsssa12345"
}

variable "account-tier" {
  type    = string
  default = "Standard"
}

variable "account-replication-type" {
  type    = string
  default = "GRS"
}

####################
# storage-container
####################


variable "dss-storage-cnt-name" {
  type    = string
  default = "stcnt12345"
}

variable "dss-container-access-type" {
  default = "private"
}


####################
# storage-blob
####################

variable "dss-storage-blob-name" {
  type    = string
  default = "stcntblob.txt"
}

variable "dss-storage-blob-type" {
  default = "Block"
}

variable "dss-storage-blob-source" {
  default = "stblob.txt"
}


#########################################################################################################################

############################################
# Storage-account Private-endpt Variables
############################################

variable "dss-sa-privateendpt-name" {
  type    = string
  default = "sa-pvtendpt"
}

variable "dss-sa-pvtendpt-pvt-svc-cnt-name" {
  type    = string
  default = "sa-pvtendpt-svc-cnt"
}

variable "dss-sa-pvtendpt-pvt-svc-cnt-manual-cnt" {
  default = "false"
}

variable "dss-sa-pvtendpt-pvt-svc-cnt-subresource-names" {
  default = ["blob"]
}

############################################
# Postgresql Variables
############################################

variable "dss-postgresql-name" {
  type    = string
  default = "dsspostgresql"
}

variable "dss-sku-name" {
  default = "GP_Gen5_2"
}

variable "dss-storage-mb" {
  default = "5120"
}

variable "dss-backup-retention-days" {
  default = "7"
}

variable "dss-geo-redundant-backup-enabled" {
  default = "false"
}

variable "dss-auto-grow-enabled" {
  default = "true"
}

variable "dss-administrator-login" {
  default = "psqldssadmin"
}

variable "dss-administrator-login-password" {
  default = "Psqldss@admin"
}

# variable "pg-version" { 
#   type = number
#   default = 11
# }

variable "dss-ssl-enforcement-enabled" {
  default = "true"
}

############################################
# Postgresql-db Variables
############################################


variable "dss-postgresql-db-name" {
  type    = string
  default = "dsspostgresqldb"
}

variable "dss-charset" {
  default = "UTF8"
}

variable "dss-collation" {
  default = "English_United States.1252"
}

############################################
# Postgresql Private-endpt Variables
############################################

variable "dss-pg-privateendpt-name" {
  type    = string
  default = "pg-pvtendpt"
}

variable "dss-pg-pvtendpt-pvt-svc-cnt-name" {
  type    = string
  default = "pg-pvtendpt-svc-cnt"
}

variable "dss-pg-pvtendpt-pvt-svc-cnt-manual-cnt" {
  default = "false"
}

variable "dss-pg-pvtendpt-pvt-svc-cnt-subresource-names" {
  default = ["postgresqlServer"]
}

############################################
# AZ Keyvault Variables
############################################

variable "dss-azkeyvault-name" {
  default = "azkeyvault123456789"
}

variable "dss-tenant-id" {
  default = "26bee4c3-ef4c-4a39-824a-71d4ace8efb6"
}

variable "dss-object-id" {
  default = "79074312-bb06-4f80-b21f-e7d718bfc109"
}

variable "kv-sku-name" {
  default = "standard"
}