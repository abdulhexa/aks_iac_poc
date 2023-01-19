variable "prefix" {
  type        = string
  description = "The prefix which should be used for all resources in this example"
  default     = "devdemorg"
}

variable "location" {
  type        = string
  description = "The Azure Region in which all resources in this example should be created."
  default     = "eastus"
}

