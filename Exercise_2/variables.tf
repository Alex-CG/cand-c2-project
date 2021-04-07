// cloud config
variable "region" {
  default = "us-east-1"
}

variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

// system config
variable "runtime" {
 default = "python3.8"
}

// lambda config
variable "filename" {
  default = "greet_lambda.py"
}

variable "lambda_function_name" {
  default = "aws_lambda_handler"
}

variable "lambda_handler" {
  default = "greet_lambda.lambda_handler"
}
