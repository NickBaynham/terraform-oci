variable "vcn_ocid" {}
variable "vcn_igw_ocid" {}
variable "compartment_ocid" {}
variable "vcn_subnet_cidr" {}

variable "ads" {
  type=list(string)
}

variable "compute_image_ocid" {}
variable "server_password" {}
variable "server_name" {}
