variable "name" {
  type        = string
  description = "Name of the Automation Account."
}

variable "location" {
  type        = string
  description = "Region to deploy into."
}

variable "resourceGroup" {
  type        = string
  description = "Name of the ResourceGroup to deploy into."
}

variable "skuName" {
  type        = string
  default     = "Basic"
  description = "The SKU of the account."
}

variable "disableLocalAuth" {
  type        = bool
  description = "Whether requests using non-AAD authentication are blocked."
}

variable "publicNetworkAccess" {
  type        = bool
  default     = true
  description = "Whether public network access is allowed for the container registry."
}

variable "tags" {
 type         = object
 default      = {}
 description  = "Tags to add to the Automation Account."
}