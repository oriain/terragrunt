provider "null" {
  version = "~> 1.0"
}

resource "null_resource" "world1" {
  provisioner local-exec {
    command = "set /p=world >> greetings.txt <nul"
  }
}
