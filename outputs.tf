output "dedicated_server_lookup_id" {
  description = "Map of id values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_server_lookup_availability_zone" {
  description = "Map of availability_zone values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "dedicated_server_lookup_boot_id" {
  description = "Map of boot_id values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no boot_id are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.boot_id if v.boot_id != null }
}
output "dedicated_server_lookup_boot_script" {
  description = "Map of boot_script values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no boot_script are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.boot_script if v.boot_script != null && length(v.boot_script) > 0 }
}
output "dedicated_server_lookup_commercial_range" {
  description = "Map of commercial_range values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no commercial_range are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.commercial_range if v.commercial_range != null && length(v.commercial_range) > 0 }
}
output "dedicated_server_lookup_datacenter" {
  description = "Map of datacenter values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "dedicated_server_lookup_display_name" {
  description = "Map of display_name values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dedicated_server_lookup_efi_bootloader_path" {
  description = "Map of efi_bootloader_path values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no efi_bootloader_path are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.efi_bootloader_path if v.efi_bootloader_path != null && length(v.efi_bootloader_path) > 0 }
}
output "dedicated_server_lookup_enabled_public_vnis" {
  description = "Map of enabled_public_vnis values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no enabled_public_vnis are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.enabled_public_vnis if v.enabled_public_vnis != null && length(v.enabled_public_vnis) > 0 }
}
output "dedicated_server_lookup_enabled_vrack_aggregation_vnis" {
  description = "Map of enabled_vrack_aggregation_vnis values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no enabled_vrack_aggregation_vnis are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.enabled_vrack_aggregation_vnis if v.enabled_vrack_aggregation_vnis != null && length(v.enabled_vrack_aggregation_vnis) > 0 }
}
output "dedicated_server_lookup_enabled_vrack_vnis" {
  description = "Map of enabled_vrack_vnis values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no enabled_vrack_vnis are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.enabled_vrack_vnis if v.enabled_vrack_vnis != null && length(v.enabled_vrack_vnis) > 0 }
}
output "dedicated_server_lookup_ip" {
  description = "Map of ip values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no ip are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dedicated_server_lookup_ips" {
  description = "Map of ips values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no ips are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.ips if v.ips != null && length(v.ips) > 0 }
}
output "dedicated_server_lookup_link_speed" {
  description = "Map of link_speed values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no link_speed are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.link_speed if v.link_speed != null }
}
output "dedicated_server_lookup_monitoring" {
  description = "Map of monitoring values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no monitoring are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.monitoring if v.monitoring != null }
}
output "dedicated_server_lookup_name" {
  description = "Map of name values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dedicated_server_lookup_new_upgrade_system" {
  description = "Map of new_upgrade_system values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no new_upgrade_system are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.new_upgrade_system if v.new_upgrade_system != null }
}
output "dedicated_server_lookup_no_intervention" {
  description = "Map of no_intervention values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no no_intervention are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.no_intervention if v.no_intervention != null }
}
output "dedicated_server_lookup_os" {
  description = "Map of os values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no os are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.os if v.os != null && length(v.os) > 0 }
}
output "dedicated_server_lookup_power_state" {
  description = "Map of power_state values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no power_state are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.power_state if v.power_state != null && length(v.power_state) > 0 }
}
output "dedicated_server_lookup_professional_use" {
  description = "Map of professional_use values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no professional_use are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.professional_use if v.professional_use != null }
}
output "dedicated_server_lookup_rack" {
  description = "Map of rack values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no rack are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.rack if v.rack != null && length(v.rack) > 0 }
}
output "dedicated_server_lookup_region" {
  description = "Map of region values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dedicated_server_lookup_rescue_mail" {
  description = "Map of rescue_mail values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no rescue_mail are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.rescue_mail if v.rescue_mail != null && length(v.rescue_mail) > 0 }
}
output "dedicated_server_lookup_rescue_ssh_key" {
  description = "Map of rescue_ssh_key values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no rescue_ssh_key are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.rescue_ssh_key if v.rescue_ssh_key != null && length(v.rescue_ssh_key) > 0 }
}
output "dedicated_server_lookup_reverse" {
  description = "Map of reverse values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no reverse are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.reverse if v.reverse != null && length(v.reverse) > 0 }
}
output "dedicated_server_lookup_root_device" {
  description = "Map of root_device values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no root_device are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.root_device if v.root_device != null && length(v.root_device) > 0 }
}
output "dedicated_server_lookup_server_id" {
  description = "Map of server_id values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no server_id are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.server_id if v.server_id != null }
}
output "dedicated_server_lookup_service_name" {
  description = "Map of service_name values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_lookup_state" {
  description = "Map of state values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dedicated_server_lookup_support_level" {
  description = "Map of support_level values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no support_level are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.support_level if v.support_level != null && length(v.support_level) > 0 }
}
output "dedicated_server_lookup_urn" {
  description = "Map of urn values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "dedicated_server_lookup_vnis" {
  description = "Map of vnis values across all dedicated_server_lookup, keyed the same as var.dedicated_server_lookup except keys with no vnis are omitted"
  value       = { for k, v in data.ovh_dedicated_server.dedicated_server_lookup : k => v.vnis if v.vnis != null && length(v.vnis) > 0 }
}

