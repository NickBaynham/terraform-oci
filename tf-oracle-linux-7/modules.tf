data "oci_identity_availability_domains" "ads" {
  compartment_id = var.compartment_ocid
}
data "oci_core_images" "centos_image" {
  compartment_id = var.compartment_ocid
  operating_system = "Oracle Linux"
  operating_system_version = var.operating_system
  shape = "VM.Standard.E2.1"
}
module "oracle-linux" {
  source = "../modules/oracle-linux"
  compartment_ocid = var.compartment_ocid
  vcn_ocid = oci_core_virtual_network.vcn-1.id
  vcn_igw_ocid = oci_core_internet_gateway.igw-1.id
  vcn_subnet_cidr = "10.1.1.0/30"
  ads = data.oci_identity_availability_domains.ads.availability_domains[*].name
  compute_image_ocid = data.oci_core_images.centos_image.images[0].id
  server_name = var.server_name
}

