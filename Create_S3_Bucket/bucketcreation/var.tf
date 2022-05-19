variable "bucket_name" {
  type        = string
  description = "specify the bucket name. should be unique and does not contain underscore or upper-case letters"
  default     = "mybucket"
}
variable "acl" {
  type        = string
  description = "defaults to private"
  default     = "private"
}
variable "versioning" {
  type        = bool
  description = "enable versioning or not"
  default     = false
}
variable "tags" {
  type        = map(string)
  description = "mapping of tags to assign to the bucket"
  default = {
    terraform = "true"
  }
}
