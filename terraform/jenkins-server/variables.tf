variable "region" {
  default = "us-west-2"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "key_name" {
  description = "Name of your EC2 key pair (create in AWS Console first)"
  type        = string
  default     = "eks-project-key"
}
