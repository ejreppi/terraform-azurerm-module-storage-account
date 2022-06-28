module "sa" {
  source = "../"

  resource_group_name        = module.rg.name
  location                   = var.region
  name                       = var.name
  account_tier               = var.storage_account_tier
  account_replication_type   = var.account_replication_type
  account_kind               = var.account_kind
  enable_https_traffic_only  = false
  tags                       = var.tags
}

variable "storage_account_tier" {
  type = string
}
variable "account_replication_type" {
  type = string
}

variable "account_kind" {
  type = string
}
