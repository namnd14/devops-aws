variable "region" {
  type = string
  default = "ap-southeast-1"
}

variable "instance_type" {
  type        = string
  description = "Type of EC2 instance to launch. Example: t2.micro"
  default = "t3.micro"
}

variable "amis" {
  type = map(any)
  default = {
    "ap-southeast-1" : "ami-05ab12222a9f39021"
    "ap-northeast-1" : "ami-0dfa284c9d7b2adad"
  }
}

variable "keypair_path" {
  type = string
  default = "./keypair/udemy-key.pub"
}

variable "dummy" {
  type = string
  default = "dummy_value"
  
}
