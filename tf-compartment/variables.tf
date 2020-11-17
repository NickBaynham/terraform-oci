variable "tenancy_ocid" {}
variable "user_ocid" {}
variable  "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}

variable "compartment_name" {
  description = "The Name of the Compartment to Create"
  type = string
  default = "tf-compartment"
}

variable "compartment_description" {
  description = "Description of the Compartment to be created"
  type = string
  default = "Terraform Managed Compartment"
}
