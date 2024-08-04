# terraform.tfvars

# VPC CIDR blocks
vpc_prod_cidr     = "10.0.0.0/16"
vpc_non_prod_cidr = "10.1.0.0/16"
vpc_mgmt_cidr     = "10.2.0.0/16"

# Prod VPC subnets
vpc_prod_public_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_prod_private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]

# Non-prod VPC subnets
vpc_non_prod_public_subnets  = ["10.1.1.0/24", "10.1.2.0/24"]
vpc_non_prod_private_subnets = ["10.1.3.0/24", "10.1.4.0/24"]

# Mgmt VPC subnets
vpc_mgmt_public_subnets  = ["10.2.1.0/24", "10.2.2.0/24"]
vpc_mgmt_private_subnets = ["10.2.3.0/24", "10.2.4.0/24"]
