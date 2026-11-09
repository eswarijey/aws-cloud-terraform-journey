variable "region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type    = string
  default = "awslearning"
}

variable "monthly_limit_usd" {
  type    = string
  default = "10"
}

variable "alert_email" {
  type        = string
  description = "Where budget alerts go"
}