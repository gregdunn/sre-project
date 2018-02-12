variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "key_name" {
  description = "Desired name of AWS key pair"
  default = "terraform"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# Ubuntu Server 16.04 LTS (HVM) SSD Volume Type 
variable "aws_amis" {
  default = {
    us-west-2 = "ami-79873901"
  }
}

variable "instance_type" {
  default = "m1.large"
}

