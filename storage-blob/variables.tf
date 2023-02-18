variable "storage-blob-name" {
  type = string
  default = "stcntblob.txt"
}

variable "sa-name" {
  default = "dsssa12345"
}

variable "storage-cnt-name" {
  type = string
  default = "stcnt12345"
}

variable "storage-blob-type" {
  default = "Block"
}

variable "storage-blob-source" {
  default = "stblob.txt"
}