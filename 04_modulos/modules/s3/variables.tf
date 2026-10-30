variable "aws_region" {
  description = "Region para el laboratorio"
  type        = string
  default     = "us-east-1"
}

variable "prefix" {
  description = "Prefijo de nombres y etiquetas"
  type        = string
  default     = "curso-tf-carlos-conzalez"
}
 