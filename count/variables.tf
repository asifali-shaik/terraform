 variable "instances" {
   type = list 
   default = ["mongodb","reddis","mysql","reddis","rabbitmq","catalogue","user","cart","shippping","payment","frontend"]
 }


 variable "zone_id" {

    default = "Z07332502BP26TE2VLLYI"
   
 }

 variable "domain_name" {

    default = "shaiks.online"

 }


 variable "fruits-list" {

    type = list(string)
    default = ["mango","apple","berries","apple"] 
   
 }


 variable "fruits-set" {

    type = set(string)
    default = ["mango","apple","berries","apple"] 
 }