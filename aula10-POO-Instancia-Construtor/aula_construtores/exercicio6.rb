=begin
   Crie uma classe chamada Carro que tenha um construtor para receber 
   a marca e o modelo do carro. Implemente um método para exibir as informações
   do carro.Esses exercícios são apenas exemplos para praticar a criação e utilização 
   de construtores em Ruby. Você pode adicionar mais funcionalidades aos objetos 
   ou criar outros exercícios para aprimorar suas habilidades.
=end

class Carro
  def initialize(nome, cor, marca)
    @nome = nome
    @cor = cor
    @marca = marca
  end
  def descricao
    puts " o nome do carro #{@nome} e marca #{@marca}"
  end
end

carro = Carro.new('palio','branco','fiat')
puts carro.descricao
