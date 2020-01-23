variable "vpc_link_name" {
    type = string
    description = "Name for the VPC Link"
    default = ""
}

variable "vpc_link_description" {
    type = string
    description = "Description for the VPC Link"
    default = ""
}

variable "target_arns" {
    type = list(string)
    description = "NLB ARN"
    default = []
}
