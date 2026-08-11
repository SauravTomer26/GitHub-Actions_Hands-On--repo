resource "azurerm_storage_account" "StorageAcc-Phoenix" {
  for_each = var.c_sa

  name                     = each.key
  location                 = each.value.sa_loc
  resource_group_name      = each.value.sa_rg_name
  account_tier             = each.value.sa_tier
  account_replication_type = each.value.sa_rep_type
}

