variable "region" {
  description = "The aws region from which everything will be based on."
  default = "us-west-2"
}

variable "vpc_cidr_block" {
  description = "VPC CIDR block (i.e. 0.0.0.0/0)"
  default = "10.1.0.0/16"
}

variable "public_subnet_a_cidr_block" {
  description = "Public Subnet A CIDR block (i.e. 0.0.0.0/0)"
  default = "10.1.1.0/24"
}

variable "public_subnet_b_cidr_block" {
  description = "Public Subnet B CIDR block (i.e. 0.0.0.0/0)"
  default = "10.1.2.0/24"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  default = "fabricator-pipeline"
}

variable "environment" {
  description = "Either int, stg or prd"
}

variable "shared_credentials_file" {
  description = "Absolute path the AWS credentials file."
}

variable "aws_profile" {
  description = "AWS profile name referenced in the credentials file."
  default = "fabricator-pipeline"
}
