output "bucket_name"{
    value = module.s3.bucket_name
}

output "ecr_repository_urls" {
  description = "URLs de los repositorios de ECR creados con el array"
  value       = module.ecr.repository_urls
}