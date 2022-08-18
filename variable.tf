# Input Variables
# 1. poctask
variable "poctask" {
  description = "poctask"
  type = string
  default = "devops"
}
# 2. Environment Name
variable "environment" {
  description = "Environment Name"
  type = string
  default = "dev"
}
# 3. Resource Group Name
variable "resoure_group_name" {
  description = "Resource Group Name"
  type = string
  default = "myrg"
}
# 4. Resource Group Location
variable "resoure_group_location" {
  description = "Resource Group Location"
  type = string
  default = "eastus"
}
# 5.Postgresflexiserver
variable "Postgres_flexiserver_name" {
  description = "Postgres_flexiserver_name"
  type = string 
}
