# Creation of the backend resources from module
module "backend" {
  source     = "./modules/terraform-backend"
  bucket_name = "your-terraform-state-bucket"
  table_name  = "terraform_locks"
}


# Creation of the s3 resource from module
module "s3" {
  source          = "./modules/s3"
  s3_bucket_name = var.s3_bucket_name
}


# Creation of the elastic beanstalk resources from module
module "elastic_beanstalk" {
  source              = "./modules/elastic_beanstalk"
  application_name    = var.application_name
  application_version_name = var.application_version_name
  environment_name    = var.environment_name
  solution_stack_name = var.solution_stack_name
  s3_bucket_name      = module.s3.s3_bucket_name
}
