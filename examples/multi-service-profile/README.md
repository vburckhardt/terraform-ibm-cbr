# CBR Multi-Service Profile

An end-to-end example that utilizes the submodule cbr-service-profile. This example leverages the IBM Cloud Provider to automate the following infrastructure:

- Create a VPC and configure a CBR zone to allowlist the VPC.
- Create a service reference-based CBR zone.
- Create a set of CBR rules.
  - For each target service detail provided, create rules accordingly.
  - Grant access to target service instances based on the following parameters:
    - Account-based.
    - Access tags-based.
    - Resource group-based.
