
module "rg-module" {
  source = "../../Modules/rg"
  Rgs = var.rg-details
}
module "stg-module" {
  depends_on = [ module.rg-module ]
  source = "../../Modules/storage"
  Storages = var.stg-details
  }