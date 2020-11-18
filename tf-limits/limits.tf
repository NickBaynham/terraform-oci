data "oci_limits_services" oci_service_limits {
  compartment_id = var.tenancy_ocid
}