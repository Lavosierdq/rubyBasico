=begin
   Crie uma classe chamada Pessoa que tenha um construtor para receber
   o nome e a idade da pessoa. Implemente um método para exibir as 
   informações da pessoa.
=end

class Pessoa
  def initialize(nome,idade)
    puts " o nome @{nome} e a idade #{idade}"
  end
end

Pessoa.new("lavosier",35)
