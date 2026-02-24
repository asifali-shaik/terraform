variable "instances" {

  type = list 
  default = ["mongodb","reddis","mysql","reddis","rabbitmq","catalogue","user","cart","shippping","payment","frontend"]
}