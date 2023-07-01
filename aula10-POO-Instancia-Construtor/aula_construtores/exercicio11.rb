=begin
   Crie uma classe chamada Cachorro que tenha um construtor para receber o nome e a raça do cachorro.
   Implemente um método para exibir as informações do cachorro.
=end

class Cachorro

  def initialize(nome,raca)
    @nome = nome
    @raca = raca
  end
  def informacoes_cachorro
    puts "o nome do cachorro: #{@nome} de raca #{@raca}"
  end
end

cachorro.Cachorro.new('nevinha','poodle')

cachorro.informacoes_cachorro
