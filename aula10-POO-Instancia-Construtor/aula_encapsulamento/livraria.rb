class Livraria 
  def nome_livro=(nome)
    @nome = nome
  end

  def nome_livro
    @nome
  end

  def autor_livro=(autor)
    @autor = autor 
  end
  def autor_livro 
    @autor
  end
end

livro = Livraria.new
livro.nome_livro = ('O grande Mentecapto')
livro.autor_livro = ('Sabino')

puts livro.nome_livro
puts livro.autor_livro
