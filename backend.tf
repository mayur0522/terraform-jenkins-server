terraform {
  backend "s3" {
    bucket = "jenkins-terraform-state-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
