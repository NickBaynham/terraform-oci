module "compartment" {
  source = "../modules/compartment"
  tenancy_ocid = var.tenancy_ocid
  compartment_ocid = var.compartment_ocid
}