resource "local_file" "example" {
  filename = "example.txt"
  content = var.conteudo
}

variable "conteudo" {}

output "id-do-arquivo" {
  value = resource.local_file.example.id
}