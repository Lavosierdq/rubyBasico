require '../aulaConstrutores/Carro.rb'
class Teste
carro = Carro.new("Fiat") #metodo contrutor

puts carro.marca

carro2 = Carro.new("Ford")

puts carro2.marca

carro3 = Carro.new("Toyota")

puts carro3.marca
end
