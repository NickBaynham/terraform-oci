# Output the "list" of all availability domains
output "all-availability-domains-in-your-tenancy" {
  value = module.availability-domains.all-availability-domains-in-your-tenancy
}

output "compartment-OCID" {
  value = module.compartment.compartment-OCID
}

output "compartment-name" {
  value = module.compartment.compartment-name
}
