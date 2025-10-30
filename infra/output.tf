output "ec2_public_ip" {
  description = "IP publica de la instancia EC2"
  value       = aws_instance.this.public_ip
}

output "ec2_public_dns" {
  description = "DNS publica de la instancia EC2"
  value       = aws_instance.this.public_dns
}
