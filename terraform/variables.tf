variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "subnets" {
  description = "List of subnets to attach to ECS service"
  type        = list(string)
  default     = ["subnet-xxxxxxxx", "subnet-yyyyyyyy"]
}

variable "security_group" {
  description = "Security group to attach to ECS service"
  default     = "sg-zzzzzzzz"
}
