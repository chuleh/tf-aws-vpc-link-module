output "vpc_link_id" {
    value = join("",aws_api_gateway_vpc_link.default.*.id)
    description = "VPC Link ID"
}