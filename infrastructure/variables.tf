variable "aws_region" {
  description = "AWS region used for the website infrastructure"
  type        = string
  default     = "us-east-1"
}

variable "domain_name" {
  description = "Primary website domain"
  type        = string
}

variable "github_owner" {
  description = "GitHub account or organization"
  type        = string
}

variable "github_repository" {
  description = "GitHub repository name"
  type        = string
}