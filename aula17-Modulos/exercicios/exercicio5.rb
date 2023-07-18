#metaprogramaçao para metodo de classe sem instancia de objeto
class Carro
  class << self
    attr_accessor :nome,:marca,:cor
  end
end


Carro.nome = ('palio')
Carro.marca = ('fiat')
Carro.cor = ('branco')

puts Carro.nome
puts Carro.marca
puts Carro.cor
