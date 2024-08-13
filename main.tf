# Basic Terraform configuration

provider "local" {
  # This provider does nothing, it's just an example
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello World @Simplon - Eloisa Bernardez !"
  }
}
