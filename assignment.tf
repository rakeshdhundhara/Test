# resource "local_file" "rakesh" {
#     content=local.file_content
#     filename="rak.html"
  
# }
# locals {
#  file_content = "forum"
  
# }
# resource "random_integer" "priority" {
#   min = 1
#   max = 50000
# #   keepers = {
# #     # Generate a new integer each time we switch to a new listener ARN
# #     listener_arn = var.listener_arn
#   }

# resource "local_file" "integer" {
#     content="${random_integer.priority}"
#     filename="rak.html"
# }
# # resource "random_integer" "priority" {
# #   min = 1
# #   max = 50000
# #   keepers = {
# #     # Generate a new integer each time we switch to a new listener ARN
# #     listener_arn = var.listener_arn
# #   }
# # }

# # resource "aws_alb_listener_rule" "main" {
# #   listener_arn = random_integer.priority.keepers.listener_arn
# #   priority     = random_integer.priority.result

# #   action {
# #     type             = "forward"
# #     target_group_arn = var.target_group_arn
# #   }
# #   # ... (other aws_alb_listener_rule arguments) ...
# # }
resource "local_file" "rakesh" {
    content= "amal"
    filename="rak.html"
  
}
# variable "rakesh" {
# type = number
# description = "rakesh"
# default = 2

# }
resource "local_file" "rakesh1" {
    content="welcomr"
    filename="rak.py"
  
}
resource "local_file" "rak" {
    content= var.rak
    filename="dev.html"
  
}
resource "local_file" "kesh" {
    content=var.kesh
    filename="rak.txt"
  
}