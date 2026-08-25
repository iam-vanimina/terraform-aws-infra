variable "project_name" {

    default = "robo"
  
}
variable "environment" {
  default = "dev"
}
variable "instance_type" {
  type = string
  default = "t3.micro"
}
variable "key_name" {
  
  default     = "LLkey"
  

}



variable "frontend_tags" {
  
  default = {
    component = "frontend"
  }
}

variable "common_tags" {
  default = {
    Project = "robo"
    Terraform = "true"
    Environment = "dev"
  }

}

variable "domain_name" {
  
  default = "ramops.online"
}