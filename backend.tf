terraform {
  backend "s3" {
    bucket = "rw-w7-terraformstatebucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}