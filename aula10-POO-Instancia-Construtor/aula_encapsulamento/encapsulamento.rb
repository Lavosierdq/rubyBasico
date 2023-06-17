#aula de instancia.

class Carro

 def nome=(nome) #representa um metodo set
   @nome = nome
 end

 def nome   #metodo get e tambem um atributo
   @nome
 end

 def mostrar(marca)
  puts "Marca: #{marca} - Modelo #{nome}"
 end

end

carro = Carro.new
carro.nome = "palio"
puts carro.nome
carro.mostrar("fiat")
