terraform {
  backend "s3" {
    bucket = "tcl-terraform-bucket-apresentacao"
    key    = "soat8-g6/elasticache/terraform.tfstate"
    region = "us-east-1"
  }
}
