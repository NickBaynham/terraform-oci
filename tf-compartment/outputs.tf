# Output the "list" of all availability domains
output "all-availability-domains-in-your-tenancy" {
  value = data.oci_identity_availability_domains.ads.availability_domains
}

output "compartment-OCID" {
  value = module.compartment.compartment-OCID
}

output "compartment-name" {
  value = module.compartment.compartment-name
}
