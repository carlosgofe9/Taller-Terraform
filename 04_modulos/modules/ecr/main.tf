resource "aws_ecr_repository" "apps" {
  for_each             = toset(var.repositorios)
  name                 = "${var.prefix}-${each.value}"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}