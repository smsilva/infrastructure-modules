variable name {
    default = ""
}

variable location {
    default = "centralus"
}

variable tag_description {
    type        = string
    description = "The id of the machine image (AMI) to use for the server."
    
    validation {
        condition     = can(length(var.tag_description) > 0)
        error_message = "The description must be informed."
    }
}
