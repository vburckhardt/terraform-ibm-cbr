# CBR Multi-Service Profile

An end-to-end example that uses the submodule cbr-service-profile. This example leverages the IBM Cloud Provider to automate the following infrastructure:

- Create a VPC and configure a CBR zone to allowlist the VPC.
- Create a service reference-based CBR zone.
- Create a set of CBR rules.
  - For each target service detail provided, create rules based on the following parameters:
    - Account-based access.
    - Access tags.
    - Resource group-based access.
