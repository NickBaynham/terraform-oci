output "name-of-first-availability-domain" {
  value = module.availability-domains.all-availability-domains-in-your-tenancy[0].name
}