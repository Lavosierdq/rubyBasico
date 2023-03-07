require_relative 'Livro.rb'
class TesteLivro

  livro = Livro.new
  livro.peso = "10"
  livro.classificacao = "terror"
  livro.nome  = "a maldição da terra viva"
  livro.data = "10/12/2002"

  puts livro.peso
  puts livro.classificacao
  puts livro.nome
  puts livro.data
  puts livro.exibirLivro

end
