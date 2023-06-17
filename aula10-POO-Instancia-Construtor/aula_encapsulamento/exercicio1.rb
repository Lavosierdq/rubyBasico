#exercicio de get e set
class Carro
  def nome=(nome)
    @nome = nome 
  end
  def nome 
    @nome
  end
  def marca=(marca)
    @marca
  end
  def marca
    @marca
  end
end

carro = Carro.new
carro.nome = "palio"
carro.marca = "Fiat"
puts " o nome do carro #{carro.nome}"
puts " a marca do carro #{carro.marca}"
