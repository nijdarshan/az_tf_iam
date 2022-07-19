variable "resource_group_names" {
  type        = list
  description = "List of Resource Group names"
}

variable "application_display_names" {
  type        = list
  description = "List of Application names"
}

variable "total_service_principals" {
  type        = number
  description = "Number of total service principals"
}

variable "role_definition_name" {
  type        = string
  description = "Name of the role"
}

variable "role_assignment_names" {
  type        = list
  description = "List of role assignment names"
}

variable "location" {
  type        = string
  description = "Location of Resource Group"
}


