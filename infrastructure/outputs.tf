output "website_bucket_name" {
  description = "S3 bucket used for website files"
  value       = aws_s3_bucket.website.id
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = aws_cloudfront_distribution.website.id
}

output "cloudfront_domain_name" {
  description = "CloudFront-generated domain"
  value       = aws_cloudfront_distribution.website.domain_name
}

output "github_deploy_role_arn" {
  description = "IAM role assumed by GitHub Actions"
  value       = aws_iam_role.github_deploy.arn
}

output "website_url" {
  description = "Public website URL"
  value       = "https://${var.domain_name}"
}