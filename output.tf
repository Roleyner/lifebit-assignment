output "vm_ipv4_dns" {
  description = "Needed value to be able to ssh into the virtual machine"
  value       = aws_instance.app_server.public_dns
}

output "vm_user" {
  description = "User needed to ssh into the virtual machine"
  value       = var.vm_user
}

output "vm_ipv4_ip" {
  description = "Public IP to reach the NodeJS app through port 3000"
  value       = aws_instance.app_server.public_ip
}