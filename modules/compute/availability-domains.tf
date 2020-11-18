module "availability-domains" {
  source = "../../modules/availability-domains"
  compartment_ocid = var.compartment_ocid
}