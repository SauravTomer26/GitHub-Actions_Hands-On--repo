# ---------- Resource Groups ----------
p_rg = {
  Saurav-dev-rg = {
    rg_loc  = "eastus"
    managed = "Saurav"
  }
  Saurav-test-rg = {
    rg_loc  = "centralindia"
    managed = "Anurag"
  }
  Saurav-prod-rg = {
    rg_loc  = "westeurope"
    managed = "Gaurav"
  }
}

# ---------- Storag Account ----------
p_sa = {
  devstorage9876 = {
    sa_loc      = "japaneast"
    sa_rg_name  = "dev-rg"
    sa_tier     = "Standard"
    sa_rep_type = "LRS"
  }
  teststorage5432 = {
    sa_loc      = "japaneast"
    sa_rg_name  = "test-rg"
    sa_tier     = "Standard"
    sa_rep_type = "GRS"
  }
}
