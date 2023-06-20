class Livro
  attr_accessor :nome,:peso,:autor,:tipo
end

livro = Livro.new
livro.nome = "O Senhor dos aneis"
livro.peso = "1kg"
livro.autor = "token"
livro.tipo  = "drama"

puts livro.nome
puts livro.peso
puts livro.autor
puts livro.tipo
