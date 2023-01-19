
variable "location" {
  type        = string
  description = "Azure region to use. Defaults to East US."
  default     = "eastus"
}

variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}
