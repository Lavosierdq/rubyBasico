class Carro3
  attr_accessor :marca,:modelo,:numPassageiros,:capCombustivel,:conCombustivel

  def exibirAutonomia
    "A autonomia do carro é: #{capCombustivel*conCombustivel}"
  end
  def obterAutonomia
    print 'Obter autonomia foi chamado '
    capCombustivel * conCombustivel
  end
  def calcularCombustivel (km) #dentro da classe se chama passar parâmetro
    qtdCombustivel  = km * capCombustivel
  end

end
