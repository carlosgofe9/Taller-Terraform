variable "aws_region" {
  description = "Region para el laboratorio"
  type        = string
  default     = "us-east-2"
}

variable "prefix" {
  description = "Prefijo personalizado con nombre y curso"
  type        = string
  default     = "curso-tf-carlos-conzalez"
}

variable "vpc_cidr" {
  description = "Rango de IPs para la VPC"
  type        = string
  default     = "10.20.0.0/16"
}