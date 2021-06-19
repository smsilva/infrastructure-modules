variable name {
    default = ""
}

variable location {
    default = "centralus"
}

variable description {
    default = ""
    validation {
        condition     = length(var.description) > 0
        error_message = "The description must be informed."
    }
}
