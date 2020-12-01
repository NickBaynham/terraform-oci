data "oci_identity_availability_domains" "ads" {
  compartment_id = var.compartment_ocid
}

data "oci_core_images" "windows_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Windows"
  operating_system_version = "Server 2012 R2 Standard"
  shape = "VM.Standard.E2.1"
}