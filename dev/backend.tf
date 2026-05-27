terraform {
  backend "s3" {
    bucket = "terraform-classic-state-demo-parthi"
    key    = "dev/terraform.tfstate"
    region = "ap-south-2"
  }
}