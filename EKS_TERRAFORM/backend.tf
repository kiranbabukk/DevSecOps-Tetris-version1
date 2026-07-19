terraform {
  backend "s3" {
    bucket = "devops-practice-v1-2026" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
