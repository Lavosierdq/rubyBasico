require_relative 'Carro.rb'
class TesteCarro

  carro  = Carro.new
  carro.marca = 'honda'
  carro.modelo = 'fit'
  carro.numPassageiros  = 5
  carro.capCombustivel = 40
  carro.conCombustivel = 10

  puts " a marda do carro : #{carro.marca}"
  puts " o modelo do carro : #{carro.modelo}"
  puts " o numero de passageiros :#{carro.numPassageiros}"

  puts carro.obterAutonomia()

end
