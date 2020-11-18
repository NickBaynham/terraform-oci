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

variable "shape-windows" {
  description = "The Shape of Compute Instance to Use for Windows"
  type = string
  default = "VM.Standard1.1"
}

variable source_id {
  description = "Oracle-Linux-7.9-2020.10.26-0"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaabbg2rypwy5pwnzinrutzjbrs3r35vqzwhfjui7yibmydzl7qgn6a"
}

variable oracle_linux_6 {
  description = "Oracle Linux 6.10-2019.11.12-0"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaaxxnyzhr25ionccvbuarctzur6k3gqpa725mjrkozfwurfftbcheq"
}


variable oracle_linux_7 {
  description = "Oracle Linux 7.9 2020 10.26-0 instance"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaabbg2rypwy5pwnzinrutzjbrs3r35vqzwhfjui7yibmydzl7qgn6a"
}

variable oracle_linux_8 {
  description = "Oracle Linux 8.0.2019.08.18-1"
  type = string
  default = "ocid1.image.oc1..aaaaaaaaiqhm2r5wsdd4p2dnz4s2q34nblvxwui45v6vpegpr2rjfeqb7r7q"
}

variable windows_2012 {
  description = "Microsoft Windows Server Standard 2012"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaakbmu54vvu3mso4iwmku2mqgfbu7uai65ngwq6ewoo5nc2tttzdjq"
}

variable windows_2016 {
  description = "Microsoft Windows Server Standard 2016"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaa4ahdz77crfxw3aiw3bjtl5vaz225hhq3unh5y2wf6mlwh7omyq3q"

}

variable windows_2019 {
  description = "Microsoft Windows Server Standard 2019"
  type = string
  default = "ocid1.image.oc1.iad.aaaaaaaazyzgaru4on6comlolg7ft5m3l7ueos3pnqhgs3zitajpogvsj27q"
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