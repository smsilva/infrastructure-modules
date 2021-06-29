output "resource" {
  description = "null_resource"
  value = {
    id = null_resource.default.id
    value = null_resource.default.triggers.something
  }
}
