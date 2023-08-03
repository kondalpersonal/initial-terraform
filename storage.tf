terraform {
  backend "s3" {
    bucket = "initial-bucket-creation"
    region = "us-east-2"
    key = "kondal-test-key/terraform.tfstate"
  }
}