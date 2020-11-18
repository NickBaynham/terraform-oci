output "name-of-first-availability-domain" {
  value = module.availability-domains.all-availability-domains-in-your-tenancy[0].name
}

output "compute-instance-ip" {
  value = module.compute.compute-instance-ip
}

output "compute-instance-id" {
  value = module.compute.compute-instance-id
}