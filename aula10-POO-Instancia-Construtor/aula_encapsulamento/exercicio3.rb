#crie uma classe livro que represente os dados básicos de um livro.

class Livro
  def nome=(nome)
    @nome = nome
  end

  def nome 
    @nome
  end

  def autor=(autor)
    @autor = autor
  end

  def autor 
    @autor
  end
end


livro = Livro.new
livro.nome = 'Senhor dos aneis'
livro.autor = 'token'

puts " o nome do livro #{livro.nome}"
p
