##############################################################################
# Outputs
##############################################################################

output "zone_id" {
  value       = join("", ibm_cbr_zone.cbr_zone[*].id)
  description = "CBR zone resource instance id"
}

output "zone_crn" {
  value       = join("", ibm_cbr_zone.cbr_zone[*].crn)
  description = "CBR zone resource instance crn"
}

output "zone_href" {
  value       = join("", ibm_cbr_zone.cbr_zone[*].href)
  description = "CBR zone resource instance link"
}
