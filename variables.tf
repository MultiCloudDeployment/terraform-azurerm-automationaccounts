variable "ResourceGroupName" {
  type        = string
  description = "Name of the ResourceGroup to deploy into."
}

variable "name" {
  type        = string
  description = "Name of the Automation Account."
}

variable "tags" {
 type         = object
 description = "Tags to add to the Automation Account."
}