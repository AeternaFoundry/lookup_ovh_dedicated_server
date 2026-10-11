data "ovh_dedicated_server" "dedicated_server_lookup" {
  for_each = var.dedicated_server_lookup

  service_name = each.value.service_name
}

