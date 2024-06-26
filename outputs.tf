output "master_public_dns" {
  description = "The public DNS of the Kubernetes master node."
  value       = aws_instance.master.public_dns
}

output "master_private_dns" {
  description = "The private DNS of the Kubernetes master node."
  value       = aws_instance.master.private_dns
}

output "worker_public_dns" {
  description = "The public DNS of the Kubernetes worker node."
  value       = aws_instance.worker.public_dns
}

output "worker_private_dns" {
  description = "The private DNS of the Kubernetes worker node."
  value       = aws_instance.worker.private_dns
}
