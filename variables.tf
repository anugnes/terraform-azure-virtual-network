variable "name" {
  description = "Virtual Network Name"
}

variable "location" {
  description = "Location"
}

variable "res_group" {
  description = "Resource Group Name"
}

variable "address_space" {
  description = "Virtual Network Address Space"
}

variable "dns_servers" {
  description = "Comma separated list of DNS servers IPs"
}

variable "tags" {
  description = "Virtual Network Environment Tag"
}
