module "compute" {
  source = "../modules/compute"
  source_id = var.oracle_linux_6
  compartment_ocid = var.compartment_ocid
}
