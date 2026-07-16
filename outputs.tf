output "site_recovery_fabrics_id" {
  description = "Map of id values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_fabrics_location" {
  description = "Map of location values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.location if v.location != null && length(v.location) > 0 }
}
output "site_recovery_fabrics_name" {
  description = "Map of name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_fabrics_recovery_vault_name" {
  description = "Map of recovery_vault_name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.recovery_vault_name if v.recovery_vault_name != null && length(v.recovery_vault_name) > 0 }
}
output "site_recovery_fabrics_resource_group_name" {
  description = "Map of resource_group_name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

