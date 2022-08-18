# Output Values - Resource Group
output "resource_group_id" {
  description = "Resource Group ID"
  # Atrribute Reference
  value = azurerm_resource_group.myrg.id 
}
output "resource_group_name" {
  description = "Resource Group name"
  # Argument Reference
  value = azurerm_resource_group.myrg.name  
}

# Output Values - Postgres-Flexi server
output "postgresql_flexible_administrator_login" {
  description = "Administrator login for PostgreSQL Flexible server."
  value       = azurerm_postgresql_flexible_server.postgresql_flexible_server.administrator_login
  sensitive   = true
}

output "postgresql_flexible_administrator_password" {
  description = "Administrator password for PostgreSQL Flexible server."
  value       = var.administrator_password
  sensitive   = true
}
