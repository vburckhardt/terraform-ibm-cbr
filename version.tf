terraform {
  required_version = ">= 1.3.0, <1.7.0"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      # Use "greater than or equal to" range in modules
      version = ">= 1.56.1, < 2.0.0"
    }
  }
}
