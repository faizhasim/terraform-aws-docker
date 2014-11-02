variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}

variable "aws_key_name" {}
variable "aws_key_path" {}

variable "aws_instance_type" {}
variable "aws_instance_user" {}

variable "aws_amis" {
    default = {
        us-east-1 = "ami-246ed34c" # north virginia
        us-west-1 = "ami-9b6e64de" # north california
    }
}