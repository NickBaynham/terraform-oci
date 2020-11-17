variable "tenancy_ocid" {}
variable "user_ocid" {}
variable  "fingerprint" {}
variable "private_key_path" {}
variable "compartment_ocid" {}
variable "region" {}

variable "shape" {
  description = "The Shape of Compute Instance to Use"
  type = string
  default = "VM.Standard.E2.2"
}

variable source_id {
  description = "The source OCID of the image for the instance"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaabbg2rypwy5pwnzinrutzjbrs3r35vqzwhfjui7yibmydzl7qgn6a"
}

variable display_name {
  description = "The display name of the compute instance to create"
  type = string
  default = "tf-instance"
}

variable ssh_authorized_keys {
  description = "The path to the file containing the authorized ssh public key"
  type = string
  default = "../../id_rsa.pub"
}

variable subnet_id {
  description = "The subnet id for the compute instance"
  type = string
  default = "ocid1.subnet.oc1.iad.aaaaaaaab6y2ctuxhjmonu7ug6bt76pytkm64blbmrcbprpeixperrmzs3mq"
}