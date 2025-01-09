terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.2"
    }
  }
}

provider "local" {
  # Configuration options
}

resource "local_file" "file1" {
  filename = var.filename
  content = var.content
}

