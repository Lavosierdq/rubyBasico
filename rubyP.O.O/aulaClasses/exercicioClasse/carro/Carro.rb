class Carro
  attr_accessor :marca,:modelo,:numPassageiros,:capCombustivel,:conCombustivel
  def  exibirAutonomia() #metodo sem retorno
   puts " a autonomia do carro é : #{capCombustivel * conCombustivel}" 
  end

  def obterAutonomia() #metodo com retorno, nao é obrigado a usar return
    puts " o valor de obter autonomia"
    return capCombustivel * conCombustivel
  end

  
end

