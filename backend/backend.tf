terraform {
  # Configuração do backend para armazenar o estado do Terraform
  backend "s3" {
    bucket = "tcl-terraform-bucket"
    key    = "soat8-g6/backend/terraform.tfstate"
    region = "us-east-1"
  }
}