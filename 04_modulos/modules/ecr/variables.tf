variable "prefix" {
  type        = string
  description = "Prefijo para nombrar el recurso"
}

variable "repositorios" {
  type        = list(string)
  description = "Lista de nombres para las imágenes de Docker"
  default     = ["app-frontend", "app-backend", "app-api"]
}