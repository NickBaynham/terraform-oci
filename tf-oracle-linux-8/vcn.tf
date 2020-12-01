resource "oci_core_virtual_network" vcn-1 {
  display_name = "vcn-1"
  compartment_id = var.compartment_ocid
  cidr_block = "10.1.1.0/24"
  dns_label = "vcn"
}

resource "oci_core_internet_gateway" igw-1 {
  compartment_id = var.compartment_ocid
  vcn_id = oci_core_virtual_network.vcn-1.id
}