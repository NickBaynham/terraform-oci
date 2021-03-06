
module "windows_server" {
  source = "../modules/windows-server"
  compartment_ocid = var.compartment_ocid
  vcn_ocid = oci_core_virtual_network.vcn-1.id
  vcn_igw_ocid = oci_core_internet_gateway.igw-1.id
  vcn_subnet_cidr = "10.1.1.0/30"
  ads = data.oci_identity_availability_domains.ads.availability_domains[*].name
  compute_image_ocid = data.oci_core_images.windows_server_2016_image.images[0].id
  server_password=var.server_password
  server_name= var.server_name
}

