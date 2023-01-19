##############################################################################
# Outputs
##############################################################################

output "rule_id" {
  value       = join("", ibm_cbr_rule.cbr_rule[*].id)
  description = "CBR rule resource instance id"
}

output "rule_crn" {
  value       = join("", ibm_cbr_rule.cbr_rule[*].crn)
  description = "CBR rule resource instance crn"
}

output "rule_href" {
  value       = join("", ibm_cbr_rule.cbr_rule[*].href)
  description = "CBR rule resource href"
}
