module "compartment" {
  source = "../modules/compartment"
  tenancy_ocid = var.tenancy_ocid
}