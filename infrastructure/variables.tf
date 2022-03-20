variable "aws_region" {
  default = "us-east-1"
}

# variable "lambda_function_name" {
#   default = "IGTIexecutaEMRaovivo"
# }

variable "key_pair_name" {
  default = "jpsr-stream"
}

variable "airflow_subnet_id" {
  default = "subnet-0c852a052ea0906c8"
}

variable "vpc_id" {
  default = "vpc-08cf257b755a342ce"
}