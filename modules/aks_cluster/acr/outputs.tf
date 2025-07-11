output "login_server" {
  value       = azurerm_container_registry.this.login_server
  description = "ACR login server URL"
}

output "admin_username" {
  value       = azurerm_container_registry.this.admin_username
  description = "ACR admin username"
}

output "admin_password" {
  value       = azurerm_container_registry.this.admin_password
  sensitive   = true
  description = "ACR admin password"
}
