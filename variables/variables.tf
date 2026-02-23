variable "ami_id"{
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "rhel 9 image"
  
}

variable "instance_type" {
    
    default = "t3.micro"
  
}

variable "tags_names" {
  
  default = {
    Name = "variable-demo"
    project = "roboshop"
    terraform = "true"
    envrionment = "dev"
  }
}

variable "sg_name" {
    
    default = "allow-all-terraform"
  
}

variable "description" {
    
    default = "Allow TLS inbound traffic and all outbound traffic"
  
}

variable "sg_from_port" {
    
    default = 0
  
}

variable "sg_to_port" {
    
    default = 0
  
}

variable "cidr_blocks" {
    
    default = ["0.0.0.0/0"]
  
}

variable "sg_tags" {
    default = {

    name = "allow-all-terraform"
    project = "roboshop"
    terraform = "true"
    envrionment = "dev"

    }
  
}