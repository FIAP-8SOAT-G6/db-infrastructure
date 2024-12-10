terraform {
  # Configuração do backend para armazenar o estado do Terraform
  backend "s3" {
    bucket = "tdb-terraform-bucket"
    key    = "soat8-g6/db/terraform.tfstate"
    region = "us-east-1"
  }
}