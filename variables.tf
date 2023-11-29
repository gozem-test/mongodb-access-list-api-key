variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}

variable "AWS_SESSION_TOKEN" {
  type    = string
  default = null
}

variable "AWS_REGION" {
  type = string
}

variable "MONGODB_ATLAS_PUBLIC_KEY" {
  type = string
}

variable "MONGODB_ATLAS_PRIVATE_KEY" {
  type = string
}

variable "org_id" {
  type        = string
  description = "(Required) Unique 24-hexadecimal digit string that identifies the organization that contains your projects."
}

variable "cidr_block" {
  type        = string
  description = "(Optional) Range of IP addresses in CIDR notation to be added to the access list."
}

variable "api_key_id" {
  type        = string
  description = "Unique identifier for the Organization API Key for which you want to create a new access list entry."
}
