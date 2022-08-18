module "postgress" {
source = "https://github.com/sureshkumarazdevops/sureshmodules"
resource "azurerm_postgresql_flexible_server" "postgreserver" {
  name                   = var.postgresever_name
  resource_group_name    = azurerm_resource_group.postgres.name
  location               = azurerm_resource_group.postgres.location
  version                = "14"
  administrator_login    = var.admin_name
  administrator_password = var.admin_password
  zone                   = "1"
  storage_mb = 32768
  sku_name   = "GP_Standard_D4s_v3"
}
}
