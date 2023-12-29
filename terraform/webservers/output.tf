
output "public_ip_for_bastion" {
  value = module.aws_webserver_m.public_ip_for_bastion
}


output "webserver_vm1_subnet1"{
  

value = module.aws_webserver_m.webserver_vm1_subnet1
}

output "public_ip_webservers_vm3_vm4" {

  value = module.aws_webserver_m.public_webservers_vm3_vm4
}


output "private_ip_webservers_vm5_vm" {

   value = module.aws_webserver_m.web_server_private
}
