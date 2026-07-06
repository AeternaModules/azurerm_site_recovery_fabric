output "site_recovery_fabrics" {
  description = "All site_recovery_fabric resources"
  value       = azurerm_site_recovery_fabric.site_recovery_fabrics
}
output "site_recovery_fabrics_location" {
  description = "List of location values across all site_recovery_fabrics"
  value       = [for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : v.location]
}
output "site_recovery_fabrics_name" {
  description = "List of name values across all site_recovery_fabrics"
  value       = [for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : v.name]
}
output "site_recovery_fabrics_recovery_vault_name" {
  description = "List of recovery_vault_name values across all site_recovery_fabrics"
  value       = [for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : v.recovery_vault_name]
}
output "site_recovery_fabrics_resource_group_name" {
  description = "List of resource_group_name values across all site_recovery_fabrics"
  value       = [for k, v in azurerm_site_recovery_fabric.site_recovery_fabrics : v.resource_group_name]
}

