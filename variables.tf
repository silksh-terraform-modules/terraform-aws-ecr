variable "repository_name" {
  default = ""
  description = "repository name"
}

variable "force_delete" {
  default = false
  type = bool
  description = "allow to delete repository even if there are images"
}
