resource "aws_api_gateway_vpc_link" "default" {
    name = var.vpc_link_name
    description = var.vpc_link_description
    target_arns = var.target_arns
}