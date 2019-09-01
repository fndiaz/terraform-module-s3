variable "name" {}

variable "acl" {
  description = "acl private"
  default     = "private"
}

variable "versioning" {
  description = "no versioning"
  default     = false
}

variable "force_destroy" {
  description = "force destroy"
  default     = true
}

variable "tags" {
  description = "my tags"
  type        = "map"
  default     = {}
}

variable "object_key" {
  description = "object key"
  default     = ""
}

variable "object_source" {
  description = "object source"
  default     = ""
}

variable "create_object" {
  description = "create object"
  default     = false
}
