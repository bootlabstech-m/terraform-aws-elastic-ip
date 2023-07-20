variable "region" {
  description = "The region where the resource is created"
  type        = string
}
variable "role_arn" {
  description = "The ARN of the IAM role"
  type = string
}

variable "instance_id" {
  description = "ID of the instance to which the EIP will get attached."
  type        = string
}
