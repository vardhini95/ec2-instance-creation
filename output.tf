output "id" {
  description = "List of IDs of instances"
  value       = aws_instance.server1.id
}
output "key_name" {
  description = "List of key names of instances"
  value       = aws_instance.server1.key_name
}
output "instance_state" {
  description = "List of instance states of instances"
  value       = aws_instance.server1.instance_state
}