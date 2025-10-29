variable "region" {
  default = "ap-southeast-1"
}

variable "ami" {
  type = map(string)
  default = {
    master = "ami-01361d3186814b895"
    worker = "ami-01361d3186814b895"
  }
}

variable "instance_type" {
  type = map(string)
  default = {
    master = "t2.medium"
    worker = "t2.medium"
  }
}

variable "worker_instance_count" {
  type    = number
  default = 2
}