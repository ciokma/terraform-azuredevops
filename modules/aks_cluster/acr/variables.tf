variable "acr_name" {
  type        = string
  description = "Name of the Azure Container Registry"
  default = "acr-terraform"
}



variable "sku" {
  type        = string
  default     = "Basic"
  description = "SKU of the ACR"
}
variable "location" {
  default = "mexicocentral"
}
variable  "resource_group_name" {
  default = "NetworkWatcherRG"
}

