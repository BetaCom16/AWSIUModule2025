output "website_url" {
  description = "Die URL der statischen S3-Webseite"
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}