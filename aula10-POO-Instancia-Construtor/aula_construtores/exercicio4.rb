#crie uma classe livro que represente os dados básicos de um livro.
class Livro
  def initialize(nome,autor)
    @nome = nome
    @autor = autor
  end

  def nome 
    @nome
  end

  def autor 
    @autor
  end

  def produto(marca)
    puts " o nome do livro #{nome} e autor #{autor}
    foi publicado no ano #{marca}"
  end


end
livro  = Livro.new("senhor","token")
livro.produto("especial")

