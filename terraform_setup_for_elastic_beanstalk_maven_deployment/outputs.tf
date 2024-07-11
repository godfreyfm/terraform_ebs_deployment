output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = module.s3.s3_bucket_name
}

output "elastic_beanstalk_application_name" {
  description = "The name of the Elastic Beanstalk application"
  value       = module.elastic_beanstalk.application_name
}

output "elastic_beanstalk_environment_name" {
  description = "The name of the Elastic Beanstalk environment"
  value       = module.elastic_beanstalk.environment_name
}
