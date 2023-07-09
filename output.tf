output "public_ip" {
 value       = aws_instance.my_vm_ahihi.public_ip
 description = "Public IP Address of EC2 instance"
}

output "instance_id" {
 value       = aws_instance.my_vm_ahihi.id
 description = "Instance ID"
}

instance_id = "i-03a031ab49303143c"
public_ip = "54.173.236.238"
