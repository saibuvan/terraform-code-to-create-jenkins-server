terraform {
  backend "s3" {
    bucket = "jenkins-app-saibuvan"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}