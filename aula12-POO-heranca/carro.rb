class Carro
  def initialize(nome = "modelo padrao")
    @nome = nome 
  end
  attr_accessor :nome,:porta,:painel,:roda
  attr_reader :pneu
  def mostrar(marca = 'marca padrao')
    puts "Marca: #{marca} - Modelo:#{self.nome}"
  end
end

