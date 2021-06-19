variable "name" {
  default = ""
}

variable "location" {
  default = ""
}

variable "tag_environment" {
  type        = string
  description = "The Infrastructure Environment like: sandbox, dev, qa, stage, prod"

  validation {
    condition     = length(var.tag_environment) > 0
    error_message = "[tag] The environment must be informed."
  }
}


variable "tag_description" {
  type        = string
  description = "The Resource Group Description."

  validation {
    condition     = length(var.tag_description) > 0
    error_message = "[tag] The description must be informed."
  }
}
