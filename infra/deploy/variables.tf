variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging reources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact email for tagging reources"
  default     = "dev@example.com"
}

variable "db_username" {
  description = "Username for the recipe app api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the Terraform database"
}

