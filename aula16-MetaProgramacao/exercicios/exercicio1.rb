=begin
   Crie uma classe que permita adicionar dinamicamente 
   atributos a um objeto em tempo de execução.
=end

class Carro
  def initialize(nome ="modelo padrão")
    @nome = nome
  end
  attr_accessor :nome,:porta,:painel
  attr_reader :pneu
  def mostrar(marca = "marca padrao")
    "A : #{marca} - modelo: #{self.nome}"
  end
end

fiesta = Carro.new

puts fiesta.mostrar

def fiesta.mostrar
  "mostrar do fiesta meta2"
end

puts fiesta.mostrar
