output "iothub_dps_lookup_id" {
  description = "Map of id values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_dps_lookup_allocation_policy" {
  description = "Map of allocation_policy values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.allocation_policy if v.allocation_policy != null && length(v.allocation_policy) > 0 }
}
output "iothub_dps_lookup_device_provisioning_host_name" {
  description = "Map of device_provisioning_host_name values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.device_provisioning_host_name if v.device_provisioning_host_name != null && length(v.device_provisioning_host_name) > 0 }
}
output "iothub_dps_lookup_id_scope" {
  description = "Map of id_scope values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.id_scope if v.id_scope != null && length(v.id_scope) > 0 }
}
output "iothub_dps_lookup_location" {
  description = "Map of location values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iothub_dps_lookup_name" {
  description = "Map of name values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_dps_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "iothub_dps_lookup_service_operations_host_name" {
  description = "Map of service_operations_host_name values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.service_operations_host_name if v.service_operations_host_name != null && length(v.service_operations_host_name) > 0 }
}
output "iothub_dps_lookup_tags" {
  description = "Map of tags values across all iothub_dps_lookup, keyed the same as var.iothub_dps_lookup"
  value       = { for k, v in data.azurerm_iothub_dps.iothub_dps_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

