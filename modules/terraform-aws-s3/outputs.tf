output "bucket_id" {
    value = aws_s3_bucket.simple_bucket.id
    description = "The globally unique bucket identifier."
}
