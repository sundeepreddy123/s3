output "bucket_name" {
  value = aws_s3_bucket.images.id
}

output "cloudfront_domain" {
  value = aws_cloudfront_distribution.cdn.domain_name
}
