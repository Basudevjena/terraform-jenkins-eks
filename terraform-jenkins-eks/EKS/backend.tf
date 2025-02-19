terraform {
  backend "s3" {
    bucket = "bapi-end-back-aws-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
