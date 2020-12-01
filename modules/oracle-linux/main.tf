data "oci_core_vnic_attachments" "web_vnic_attachment" {
  compartment_id = var.compartment_ocid
  instance_id = oci_core_instance.vm-1.id
}

data "oci_core_vnic" "web_vnic" {
  vnic_id = data.oci_core_vnic_attachments.web_vnic_attachment.vnic_attachments[0].vnic_id
}