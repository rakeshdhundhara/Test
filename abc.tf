# # create a local resource 
# resource "local_file" "rakesh" {
#     content= "amal"
#     filename="rake.html"
  
# }
# # create a local resousce and pass the locals in local resource
# resource "local_file" "rakesh" {
#     content=local.file_content
#     filename="rak.html"
  
# }
# locals {
#  file_content = "forum"
  
# }
# # create a local resource and 
# resource "local_file" "integer" {
#     content="${random_integer.priority}"
#     filename="rak.html"
# }