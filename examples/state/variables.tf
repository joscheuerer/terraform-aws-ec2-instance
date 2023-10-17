variable "aws_instance_id" {
  description = "ID of the aws instance"
  type        = string
  default     = ""
}
variable "instance_state" {
  description = "State of the AWS instance"
  type        = string
  default     = "running"
}
