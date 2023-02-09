variable "name" {
  default = "JJ"
}

resource "random_uuid" "widget" {
}

output "widget_name" {
  value = "w-${random_uuid.widget.result}"
}

output "hello_world" {
  value = "Hello, ${var.name}!"
}
