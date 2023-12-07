module "vpc" {
    source = "../terraform-aws-vpc-advanced"
    project_name = var.project_name #"roboshop" instead of hard coding we are keeping in variables.tf
    cidr_block = var.cidr_block
    common_tags = var.common_tags
}