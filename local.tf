resource "local_file" "example" {
  filename = "example.txt"
  content = var.conteudo
}

variable "conteudo" {}

data "local_file" "conteudo-exemplo" {
  filename = "example.txt"
}

output "data-source-result" {
  value = data.local_file.conteudo-exemplo.content
}

output "id-do-arquivo" {
  value = resource.local_file.example.id
}