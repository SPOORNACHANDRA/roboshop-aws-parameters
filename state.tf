terraform {
  backend "s3" {
    bucket = "tf-state-poorna"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"

  }
}






