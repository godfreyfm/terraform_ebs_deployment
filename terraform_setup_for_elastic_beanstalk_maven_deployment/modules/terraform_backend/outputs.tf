output "bucket_id" {
  value = aws_s3_bucket.terraform_state_bucket.id
}

output "table_name" {
  value = aws_dynamodb_table.terraform_locks_table.name
}
