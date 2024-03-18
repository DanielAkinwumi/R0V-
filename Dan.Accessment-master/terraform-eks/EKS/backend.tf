terraform {
  backend "s3" {
    bucket         = "Rova-cicd-tf-eks"
    key            = "eks/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "eks-terraform-lock"
  }
}