class Carro
  def initialize(nome)
    @nome = nome
  end

  def nome=(nome)
    @nome = nome
  end
  
  def nome
    @nome
  end

  def mostrar (marca)
    puts "A marca : #{marca} e o nome #{self.nome} "
  end
end

carro = Carro.new("fiat")
carro.mostrar("uno")

