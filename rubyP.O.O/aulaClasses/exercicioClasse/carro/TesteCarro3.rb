require_relative 'Carro3.rb'
class TesteCarro3
  carro = Carro3.new

  carro.capCombustivel = 10
  carro.conCombustivel = 70
  puts carro.exibirAutonomia
  puts carro.obterAutonomia
  
  puts carro.calcularCombustivel (15) #utilizando a classe se chama argumento
end
