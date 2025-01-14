variable "location" {
    default = "ap-northeast-1"
}

variable "os_name" {
    default = "ami-0d52744d6551d851e"
}

variable "key" {
    default = "shankar-key"
}

variable "instance-type" {
    default = "t2.small"  
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}
variable "subent_az" {
    default =  "ap-northeast-1a"  
}