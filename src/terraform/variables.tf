variable "application_name" {
  type    = string
  default = "azdo"
}

variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type        = string
  default     = "hfz"
}

variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
  default     = "dev"
}

variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type        = string
  default     = "westeurope"
}
