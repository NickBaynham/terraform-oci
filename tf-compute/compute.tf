resource "oci_core_instance" "ubuntu_instance" {
  availability_domain = module.availability-domains.all-availability-domains-in-your-tenancy[0].name
  compartment_id = var.compartment_ocid
  shape = var.shape
  display_name = var.display_name

  source_details {
    source_id = var.source_id
    source_type = "image"
  }

  metadata = {
    ssh_authorized_keys = file(var.ssh_authorized_keys)
  }
  preserve_boot_volume = false
}