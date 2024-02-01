output "pip" {
  value = aws_lightsail_instance.sever1.public_ip_address
}

output "privip" {
    value = aws_lightsail_instance.sever1.public_ip_address
  
}