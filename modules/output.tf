############################
# Resource Group Outputs
############################

output "dss-rg-id" {
  value = module.c001_dss_rg.rg-id
}

############################
# Virtual Networks Outputs
############################

output "dss-vn-name" {
  value = module.c001_dss_vn.vn-name
}

output "dss-vn-id" {
  value = module.c001_dss_vn.vn-id
}

output "dss-vn-location" {
  value = module.c001_dss_vn.vn-location
}

############################
# Subnet Outputs
############################

output "dss-subnet-name" {
  value = module.c001_dss_subnet.subnet-name
}

output "dss-subnet-id" {
  value = module.c001_dss_subnet.subnet-id
}

############################
# Storage-account Outputs
############################

output "dss-sa-id" {
  value = module.c001_dss_storageaccount.sa-id
}

# output "dss-sa-name" {
#   value = module.c001_dss_storageaccount.sa-name
# }


#########################
# storage-container
#########################

output "dss-storage-cnt-name" {
  value = module.c001_dss_storagecontainer.storage-cnt-name
}

#########################
# storage-blob
#########################

output "storage-blob-id" {
  value = module.c001_dss_storagecontainer_blob.storage-blob-id
}

output "storage-blob-url" {
  value = module.c001_dss_storagecontainer_blob.storage-blob-url
}

#######################################
# Storage-account Privateendpt Outputs
#######################################

output "dss-sa-privateendpt-id" {
  value = module.c001_dss_sa_privateendpt.privateendpt-id
}

#######################################
# Postgresql Outputs
#######################################

output "dss-postgresql-id" {
  value = module.c001_dss_postgresql.postgresql-id
}

#######################################
# Postgresql-db Outputs
#######################################

output "dss-postgresql-db-id" {
  value = module.c001_dss_postgresql_db.postgresql-db-id
}


#######################################
# postgresql Privateendpt Outputs
#######################################

output "dss-pg-privateendpt-id" {
  value = module.c001_dss_pg_privateendpt.privateendpt-id
}

############################################
# AZ Keyvault outputs
############################################

output "dss-az-keyvault-id" {
  value = module.c001_dss_az_keyvault.az-keyvault-id
}







