output "key_vault_managed_hardware_security_module_role_assignments_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.managed_hsm_id if v.managed_hsm_id != null && length(v.managed_hsm_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_principal_id" {
  description = "Map of principal_id values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_resource_id" {
  description = "Map of resource_id values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_role_definition_id" {
  description = "Map of role_definition_id values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.role_definition_id if v.role_definition_id != null && length(v.role_definition_id) > 0 }
}
output "key_vault_managed_hardware_security_module_role_assignments_scope" {
  description = "Map of scope values across all key_vault_managed_hardware_security_module_role_assignments, keyed the same as var.key_vault_managed_hardware_security_module_role_assignments"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_role_assignment.key_vault_managed_hardware_security_module_role_assignments : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

