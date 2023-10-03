variable "project_id" {
  description = "Metal project ID"
  default     = ""
}

variable "metal_cluster" {
  type = map(object({
    plan             = string
    metro            = string
    operating_system = string
    billing_cycle    = string
    network_type     = string
    port_name        = string
    ip               = string
    netmask          = string
  }))
}


variable "vxlan" {
  type        = number
  description = "vlan for the servers"
  default     = 0
}

variable "metal_asn" {
  description = "ASN on the Metal side"
  default     = 0
  type        = number
}

variable "ip_ranges" {
  type        = list(any)
  default     = []
  description = "Input ip ranges for VRF"
}

// connections
variable "ip_block_type" {
  type    = string
  default = ""
}

variable "ip_block" {
  type    = string
  default = ""
}

variable "ip_block_cidr" {
  type    = number
  default = 0
}
