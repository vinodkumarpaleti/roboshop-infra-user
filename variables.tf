variable "project_name" {
  default = "roboshop"
}

variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Environment = "DEV"
    Terraform = true
  }
}