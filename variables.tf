variable "project_name" {

    default = "expense"
  
}

variable "environment" {

    default = "dev"
  
}

variable "common_tags" {
  
  default = {

    project = "expense"
    environment = "dev"
    terraform = true
  }
}

variable "sg_name" {
  
}

variable "vpc_id" {
  
}

variable "sg_tags" {
  
}