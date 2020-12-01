data "oci_identity_availability_domains" "ads" {
  compartment_id = var.compartment_ocid
}

data "oci_core_images" "windows_server_2012_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Windows"
  operating_system_version = "Server 2012 R2 Standard"
  shape = "VM.Standard.E2.1"
}

data "oci_core_images" "windows_server_216_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Windows"
  operating_system_version = "Server 2016 Standard"
  shape = "VM.Standard.E2.1"
}

data "oci_core_images" "windows_server_2019_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Windows"
  operating_system_version = "Server 2019 Standard"
  shape = "VM.Standard.E2.1"
}

data "oci_core_images" "oracle_linux_6_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Oracle Linux"
  operating_system_version = "6.10"
  shape = "VM.Standard.E2.1"
}

data "oci_core_images" "oracle_linux_7_image" {
    compartment_id = var.compartment_ocid
  operating_system = "Oracle Linux"
  operating_system_version = "7.9"
  shape = "VM.Standard.E2.1"
}

data "oci_core_images" "oracle_linux_8_image" {
    compartment_id = var.compartment_ocid
  operating_system = "Oracle Linux"
  operating_system_version = "8"
  shape = "VM.Standard.E2.1"
}