output "name-of-first-availability-domain" {
  value = module.availability-domains.all-availability-domains-in-your-tenancy[0].name
}

output "compute-instance-ip" {
  value = oci_core_instance.oracle_instance.public_ip
}

output "compute-instance-id" {
  value = oci_core_instance.oracle_instance.id
}