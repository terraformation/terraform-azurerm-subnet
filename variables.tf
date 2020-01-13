variable "naming_options" {
  type        = any
  default     = {}
  description = "(Required) The naming options to generate the name of the resource group. Must be unique on your Azure subscription."
}
variable "address_prefix" {
  type        = string
  description = "(Required) The address prefix to use for the subnet."
}

variable "resource_group" {
  type        = object({
    name: string,
    location: string,
    tags: map(string)
  })
  description = "(Required) A mapping of tags to assign to the resource."
}

variable "virtual_network" {
  type        = object({
    id: string
    name: string,
  })
  description = "(Required) A mapping of tags to assign to the resource."
}
