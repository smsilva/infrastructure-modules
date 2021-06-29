resource "null_resource" "default" {
  triggers = {
    something = var.something
  }
}
