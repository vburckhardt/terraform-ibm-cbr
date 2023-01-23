terraform {
  required_version = ">= 1.0.0"
  experiments      = [module_variable_optional_attrs]
  # Add any required providers below and uncomment
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      # Use "greater than or equal to" range in modules
      version = ">= 1.49.0"
    }
  }
}
