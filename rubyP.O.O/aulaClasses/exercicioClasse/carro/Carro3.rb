class Carro3
attr_accessor :marca,:modelo,:numPassageiros,:capCombustivel,:conCombustivel

def exibirAutonomia
   "A autonomia do carro é: #{capCombustivel*conCombustivel}"
end
def obterAutonomia
 print 'Obter autonomia foi chamado '
  capCombustivel * conCombustivel
end

end
