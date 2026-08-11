module "RG" {
  source = "../../Child_modules/1_azurerm_resoure_group"
  c_rg   = var.p_rg
}


module "St_Acc" {
  depends_on = [module.RG]
  source     = "../../Child_modules/2_azurerm_storage_account"
  c_sa       = var.p_sa
}

