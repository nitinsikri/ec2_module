output "ec2_instance_id" {
    value = aws_instance.this.id
}

output "ec2_instance_privateip" {
    value = aws_instance.this.private_ip
}

