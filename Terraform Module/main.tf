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

module "create_file" {
  source    = ".//modules//create_file"
  file_name = var.file_name
  content   = var.content
}
