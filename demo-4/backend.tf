terraform {
  backend "s3" {
    bucket = "terraform-state-dn2021"
    key = "terraform/demo4"
  }
}