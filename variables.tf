variable "aws_region" {
  description = "AWS region to deploy into."
  type        = string
  default     = "ap-southeast-2"
}

variable "project_name" {
  description = "Short name used to tag resources."
  type        = string
  default     = "terraform-project"
}
