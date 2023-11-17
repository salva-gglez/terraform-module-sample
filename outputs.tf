output "public_ip" {
    description = "Public IP"
    value       = aws_instance.server.public_ip
}
