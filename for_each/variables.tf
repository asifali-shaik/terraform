# variable "instances-5" {
#     type = map
#     default = {
#         mongodb = "t3.micro"
#         redis = "t3.micro"
#         mysql = "t3.small"
#         cart = "t3.micro"
#         shipping = "t3.small"
#     }
  
# }
variable "instances" {

   type = list(string)
   default = [ "mongodb","mysql",]
}


 variable "zone_id" {

    default = "Z07332502BP26TE2VLLYI"
   
 }

 variable "domain_name" {

    default = "shaiks.online"
 }