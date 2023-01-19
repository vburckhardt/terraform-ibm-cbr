##############################################################################
# Input Variables
##############################################################################

variable "name" {
  type        = string
  description = "(Optional, String) The name of the zone"
  default     = null
}

variable "zone_description" {
  type        = string
  description = "(Optional, String) The description of the zone"
  default     = null
}

variable "addresses" {
  type = list(object({
    type  = optional(string)
    value = optional(string)
    ref = optional(object({
      account_id       = string
      location         = optional(string)
      service_instance = optional(string)
      service_name     = optional(string)
      service_type     = optional(string)
    }))
  }))
  description = "(List) The list of addresses in the zone"
  default     = []
}

variable "excluded_addresses" {
  type = list(object({
    type  = optional(string)
    value = optional(string)
  }))
  description = "(Optional, List) The list of excluded addresses in the zone"
  default     = []
}

##############################################################################
# Rule Related Input Variables
##############################################################################

variable "rule_description" {
  type        = string
  description = "(Optional, String) The description of the rule"
  default     = null
}

variable "rule_contexts" {
  type = list(object({
    attributes = list(object({
      name  = string
      value = string
    }))
  }))
  description = "(List) The contexts the rule applies to"
  default = [{
    attributes = [{
      name  = "va"
      value = "va"
    }]
  }]
}

variable "enforcement_mode" {
  type        = string
  description = "(String) The rule enforcement mode"
  default     = "enabled"
}

variable "resources" {
  type = list(object({
    attributes = list(object({
      name     = string
      value    = string
      operator = optional(string)
    }))
    tags = optional(list(object({
      name     = string
      value    = string
      operator = optional(string)
    })))
  }))
  description = "(Optional, List) The resources this rule apply to"
  default     = []

}

variable "operations" {
  type = list(object({
    api_types = list(object({
      api_type_id = string
    }))
  }))
  description = "(Optional, List) The operations this rule applies to"
  default     = []
}
