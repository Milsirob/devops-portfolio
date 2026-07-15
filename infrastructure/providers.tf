provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project   = "devops-portfolio"
      ManagedBy = "Terraform"
      Owner     = "Boris Lim"
    }
  }
}