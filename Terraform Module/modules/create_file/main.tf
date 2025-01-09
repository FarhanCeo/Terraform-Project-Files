resource "local_file" "file" {
  filename = "./${var.file_name}"
  content  = var.content
}
