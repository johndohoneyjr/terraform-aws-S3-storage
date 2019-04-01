variable "project_name" {}
variable "aws_region" {}
variable "aws_profile" {
  description = "AWS profile used for provider connection"
  default = "default"
}
