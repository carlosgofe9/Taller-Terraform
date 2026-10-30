module "s3" {
  source = "./modules/s3"
  prefix = var.prefix
}

module "vpc" {
  source     = "./modules/vpc"
  prefix     = var.prefix
  vpc_cidr   = var.vpc_cidr
  aws_region = var.aws_region
}

module "ecr" {
  source       = "./modules/ecr"
  prefix       = var.prefix
  repositorios = ["frontend", "backend", "auth-service"]
} 