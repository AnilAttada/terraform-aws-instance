output "sg_ids" {
    value = aws_security_group.allow_all.id
}

output "instance_id" {
    value = aws_instance.this.id
}

output "public_ip" {
    value = aws_instance.this.public_ip
}

output "private_ip" {
    value = aws_instance.this.private_ip
}