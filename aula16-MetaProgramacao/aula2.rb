require 'byebug'
puts "[[[Inicio : #{self}]]]" #instancia de MAIN

class Carro
  puts "[[[Class: #{self}]]]"
    def initialize(marca = "modelo padrao")
      @nome = nome
    end

  attr_accessor :nome,:porta,:painel
  attr_reader :pneu

  def mostrar(marca = "marca padrao")
    puts "[[[Method : #{self}]]]"
      "Marca:#{marca}  - Modelo: #{self.nome}"
  end

  def self.metodo_de_classe #metodo de classe semelhante ao static de JAVA executar na própria classe
    "de classe"
  end

end

def Carro.metodo_de_classe2
  "de classe"
end

puts "[[[Fim; #{self}]]]"
