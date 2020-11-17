# Output the "list" of all availability domains
output "all-availabiity-domains-in-your-tenance" {
  value = data.oci_identity_availability_domains.ads.availability_domains
}