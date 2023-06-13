#exercicio de construtores ruby

class Carro
   def initialize(marca,nome,cor)
     @marca = marca
     @nome = nome
     @cor
     puts "marca: #{marca}; nome #{nome}; cor #{cor}"
   end
end

demo = Carro.new("palio","fiat","branco")
demo2 = Carro.new("clio","renalt","azul")

