terraform {
  backend "s3" {
    bucket = "preprod-terraform-state"
    key    = "terraform-jenkins/terraform.tfstate"
    region = "eu-west-1"
    profile = "default"
    encrypt = true
  }
}
