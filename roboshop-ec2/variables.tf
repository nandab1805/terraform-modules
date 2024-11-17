variable "instance_type" {
  default = "t3.small"
}

variable "tags" {
  default ={
    Name = "roboshop"
    terraform = "true"
    envinorment = "dev"
  }   
  
}