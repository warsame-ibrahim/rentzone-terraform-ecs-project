# Enviroment Variables
variable "region" {
  description       = "region to create resources"
  type              = string
}

variable "Project_name" {
  description   = "Project name"
  type          = string
}

variable "enviroment" {
  description   = "enviroment"
  type          = string
}

#Vpc Variables
variable "vpc_cidr" {
description       = "vpc cidr block"
type              = string
}

variable "Public_subnet_az1_cidr" {
description     = "public subnet az1 cidr block"
type            = string
}

variable "Public_subnet_az2_cidr" {
description     = "public subnet az2 cidr block"
type            = string
}

variable "Private_app_subnet_az1_cidr" {
description     = "private app subnet az1 cidr block"
type            = string
}

variable "Private_app_subnet_az2_cidr" {
description     = "private app subnet az2 cidr block"
type            = string
}

variable "Private_data_subnet_az1_cidr" {
description     = "private data subnet az1 cidr block"
type            = string
}

variable "Private_data_subnet_az2_cidr" {
description     = "private data subnet az2 cidr block"
type            = string
}

#sg-variables
variable "ssh_location" {
description     = "Ip address that can ssh into the servers"
type            = string
}

#Rds Variables
variable "db_snapshot_identifier" {
description     = "How to figure out what the snapshot is"
type            = string
}

variable "db_instance_class" {
description     = "The instance of the Rds"
type            = string
}

variable "db_identifier" {
description     = "database instance_identifier"
type            = string
}

variable "multi_az" {
description     = "Deployment of the az"
type            = bool
}

#Acm Variables
variable "domain_name" {
description     = "The name of domain"
type            = string
}

variable "alternative_names" {
description     = "sub domain name"
type            = string
}

#s3 variables
variable "env_bucket_name" {
description     = "s3 bucket name"
type            = string
}

variable "env_file_name" {
description     = "the name of the env"
type            = string
}

#Ecs Variables
variable "architecture" {
description     = "ecs cpu architecture"
type            = string
}

variable "container_image" {
description     = "container image uri"
type            = string
}

#Route 53 variables
variable "record_name" {
description     = "sub domain name"
type            = string
}
























