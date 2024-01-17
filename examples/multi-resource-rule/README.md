# Multi-Resource Rule Example

An end-to-end example demonstrating how to apply a rule to multiple resources. This example leverages the IBM Cloud Provider to automate the following infrastructure:

- VPC creation
- VPC Subnet creation
- CBR Zone creation for the VPC
- COS Instance and COS Bucket creation
- Application of a single CBR rule to allow access from the VPC zone to the COS Instance and the same rule for the Bucket
