terraform {
  backend "s3" {
    bucket         = module.backend.bucket_name
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = module.backend.table_name
  }
}