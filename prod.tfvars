# variables values for production environment
vpc_cidr           = "172.0.0.0/16"
ami_id             = "ami-04e601abe3e1a910f"
instance_type      = "t2.micro"
sub_public         = ["172.0.1.0/24", "172.0.2.0/24"]
sub_private        = ["172.0.3.0/24", "172.0.4.0/24"]
region             = "eu-central-1"
availability_zones = ["eu-central-1a", "eu-central-1b"]
lambda_role_name   = "lambda_role_prod"
