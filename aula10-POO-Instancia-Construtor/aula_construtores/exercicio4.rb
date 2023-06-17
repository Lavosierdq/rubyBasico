#crie uma classe livro que represente os dados básicos de um livro.
class Livro
  def initialize(nome)
    @nome = nome
  end

  def nome 
    @nome
  end

  def produto(marca)
    puts " o nome do livro #{nome}
    foi publicado no ano #{marca}"
  end


end
livro  = Livro.new("senhor")
livro.produto("especial")
