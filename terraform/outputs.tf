output "file_name" {
  value = local_file.welcome.filename
}

output "file_message" {
  value = var.message
}