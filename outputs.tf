output "bucket_arn" {
  value = aws_s3_bucket.s3_bucket.arn  # Correct reference to the actual resource
}
