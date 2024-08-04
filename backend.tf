terraform {
  backend "s3" {
    bucket = "non-terraform-redis"
    key    = "nonprod/terraform.tfstate"
    region = "us-east-2"
  }
}
