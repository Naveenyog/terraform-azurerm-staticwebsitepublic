variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}
variable "location" {
  description = "The Azure region location"
  type = string
}

variable "storage_account_name" {
  description = "Storage Account name"
  type        = string
}

variable "storage_account_tier" {
  description = "Storage account Tier"
  type        = string
}

variable "storage_account_kind" {
  description = "Storage Account Kind"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Storage Account Replication type"
  type        = string
}
variable "static_website_index_document" {
  description = "Static Website Index Docs"
  type        = string
}

variable "static_website_error_document" {
  description = "Static Website error Docs"
  type        = string
}