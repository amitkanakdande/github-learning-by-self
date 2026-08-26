#!/bin/bash
echo "Running Terraform fmt & validate..."
terraform fmt -recursive
terraform validate
