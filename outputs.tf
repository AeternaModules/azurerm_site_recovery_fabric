output "site_recovery_fabrics_location" {
  description = "Map of location values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.location }
}
output "site_recovery_fabrics_name" {
  description = "Map of name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.name }
}
output "site_recovery_fabrics_recovery_vault_name" {
  description = "Map of recovery_vault_name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.recovery_vault_name }
}
output "site_recovery_fabrics_resource_group_name" {
  description = "Map of resource_group_name values across all site_recovery_fabrics, keyed the same as var.site_recovery_fabrics"
  value       = { for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : k => v.resource_group_name }
}

