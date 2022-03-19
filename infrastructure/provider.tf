#Definição do provedor conforme especificado na variavel region
provider "aws" {
  region = "us-east-1"
}

# Centralizacao do arquivo de controle do estado do terraform
terraform {
    backend "s3" {
        bucket = "terraform-state-joaopauloribeiro"
        key = "state/modulo1/stream/terraform.tfstate"
        region = "us-east-1"
    }
}