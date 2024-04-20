variable "name" {
  description = "The name prefix for all resources."
  default     = "k8s-workspace"
}

variable "keyname" {
  description = "The EC2 key pair name."
  default     = "terraform-key"
}

variable "instancetype" {
  description = "The type of EC2 instance to deploy."
  default     = "t3a.medium"
}

variable "ami" {
  description = "The Amazon Machine Image ID to use for instances."
  default     = "ami-080e1f13689e07408"
}
