variable "resource_group_location" {
  type        = string
  default     = "eastus2"
  description = "Location of the resource group."
}

variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "cidr_block" {
  description = "The address space that is used within the VPC. Changing this forces a new resource to be created."
  default     = "10.0.0.0/20"
}

variable "instance_tenancy" {
  description = "Tenancy option for instances launched into the VPC."
  default     = "dedicated"
}


variable "region" {
  default = "us-east-1"
}



