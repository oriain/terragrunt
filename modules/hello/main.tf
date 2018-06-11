provider "null" {
  version = "~> 1.0"
}

resource "null_resource" "hello1" {
  provisioner local-exec {
    command = "set /p=hello >> greetings.txt <nul"
  }
}
