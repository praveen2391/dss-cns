variable "sa-name" {
  type = string
  default = "dsssa12345"
}

variable "rg-name" {
  type = string
}

variable "location" {
  type = string
}

variable "account-tier" {
  type = string
  default = "Standard"
}

variable "account-replication-type" {
  type = string
  default = "GRS"
}

variable "environment" {
  type = string
}

####################
# storage-container
####################


# variable "storage-cnt-name" {
#   type = string
#   default = "stcnt12345"
# }

# variable "container-access-type" {
#   default = "private"
# }


####################
# storage-blob
####################

# variable "storage-blob-name" {
#   type = string
#   default = "stcntblob.txt"
# }

# variable "storage-blob-type" {
#   default = "Block"
# }

# variable "storage-blob-source" {
#   default = "stblob.txt"
# }