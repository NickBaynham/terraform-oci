resource "oci_identity_compartment" "tf-compartment" {
  compartment_id = var.tenancy_ocid
  name = var.compartment_name
  description = var.compartment_description
}