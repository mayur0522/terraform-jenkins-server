terraform {
  backend "s3" {
    bucket = "jenkins-terraform-state-bucket"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
