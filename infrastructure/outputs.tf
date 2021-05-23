output "cinema_bucket_name" {
  value = aws_s3_bucket.cinema_s3_bucket.id
}

output "cloudfront_bucket_name" {
  value = aws_cloudfront_distribution.s3_distribution.id
}
