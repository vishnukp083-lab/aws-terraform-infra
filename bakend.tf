terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"    # replace
    key            = "envs/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
