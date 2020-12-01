output "web_public_ip" {
  value = data.oci_core_vnic.web_vnic.public_ip_address
}