module "compute" {
  source = "../modules/compute"
  source_id = var.oracle_linux_8
  compartment_ocid = var.compartment_ocid
}
