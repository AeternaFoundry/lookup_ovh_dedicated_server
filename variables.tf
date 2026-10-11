variable "dedicated_server_lookup" {
  description = <<EOT
Map of dedicated_server_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

