terraform {
  backend "s3" {
    bucket = "roboshop-project-bucket"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"

  }
}


