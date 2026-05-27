terraform {
  backend "s3" {
    bucket = "terraform-classic-state-demo-parthi"
    key    = "prod/terraform.tfstate"
    region = "ap-south-2"
  }
}