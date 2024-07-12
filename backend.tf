terraform {
  backend "s3" {
    bucket = "ekrproject-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}