output "ip_address" {
  value = aws_instance.instance_terraform_karachira.*.public_ip
}
