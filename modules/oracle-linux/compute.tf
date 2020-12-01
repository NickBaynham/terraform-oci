resource "oci_core_instance" "vm-1" {
  compartment_id = var.compartment_ocid
  display_name = var.server_name
  availability_domain = var.ads[0]

  source_details {
    source_id = var.compute_image_ocid
    source_type = "image"
  }

  shape = "VM.Standard.E2.1"

  create_vnic_details {
    subnet_id = oci_core_subnet.subnet-1.id
    assign_public_ip = true
  }

  metadata = {
    ssh_authorized_keys = file("~/.ssh/id_rsa.pub")
    # user_data = base64encode(file("../modules/oracle-linux/cloud-init/linux.config.yml"))
  }
}