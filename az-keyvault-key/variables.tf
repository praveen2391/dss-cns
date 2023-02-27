variable "keyvault-key-name" {
  default = "generated-certificate"
}

variable "keyvault-id" {
  
}

variable "key-type" {
  default = "RSA"
}

variable "key-size" {
  type = number
  defatlt = 2048
}