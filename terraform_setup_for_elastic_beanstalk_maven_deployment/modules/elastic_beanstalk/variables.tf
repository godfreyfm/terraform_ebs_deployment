variable "application_name" {
  description = "The name of the Elastic Beanstalk application"
  type        = string
}

variable "application_version_name" {
  description = "The name of the application version"
  type = string
}

variable "environment_name" {
  description = "The name of the Elastic Beanstalk environment"
  type        = string
}

variable "solution_stack_name" {
  description = "The name of the Elastic Beanstalk solution stack (e.g., '64bit Amazon Linux 2 v3.1.5 running Corretto 11')"
  type        = string
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket to store application versions"
  type        = string
}
