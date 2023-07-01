=begin
   Crie uma classe chamada Livro que tenha um construtor para receber o 
   título, o autor e o ano de publicação do livro. Implemente um método 
   para exibir as informações do livro.
=end

class Livro
  def initialize(titulo,autor,ano)
    @titulo = titulo
    @autor = autor
    @ano = ano
  end
  def informacoes_livro
    puts " o título do livro #{@titulo}, o autor #{@autor} e o ano #{@ano}"
  end
end

  livro  = Livro.new('senhor','touken','1945')

  puts livro.informacoes_livro
