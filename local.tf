resource "local_file" "example" {
  filename = "example.txt"
  content = var.conteudo
}

variable "conteudo" {}