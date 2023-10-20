resource "null_resource" "test" {
  triggers = {
    value = "An example resource that does nothing!"
  }
}