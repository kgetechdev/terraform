output "bucket_id" {
    value = aws_s3_bucket.simple_bucket.id
    description = "The globally unique bucket identifier."
}

output "encryption_algorithm" {
    value = aws_s3_bucket_server_side_encryption_configuration.crypto_settings.rule[0].apply_server_side_encryption_by_default[0].sse_algorithm
    description = "The cryptor algorithm enforcing data-at-rest state controls."
}