# Output the "list" of all availability domains
output "all-availability-domains-in-your-tenancy" {
  value = module.availability-domains.all-availability-domains-in-your-tenancy[0].name
}