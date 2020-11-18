data "oci_limit_services" oci_service_limits {
  compartment_id = var.tenancy_ocid
}