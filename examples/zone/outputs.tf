##############################################################################
# Outputs
##############################################################################

output "crn" {
  value       = module.vpc.vpc_id
  description = "VPC id"
}

output "zone_id" {
  value       = module.ibm_cbr_zone.zone_id
  description = "cbr_zone resource instance id"
}

output "zone_crn" {
  value       = module.ibm_cbr_zone.zone_crn
  description = "cbr_zone resource instance crn"
}

output "zone_href" {
  value       = module.ibm_cbr_zone.zone_href
  description = "cbr_zone resource instance href"
}
