variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t3.micro"
}

variable "access_key_id" {
  description = "AWS Access Key ID credentials"
  type        = string
}

variable "secret_access_key" {
  description = "AWS Secret Access Key credentials"
  type        = string
}
