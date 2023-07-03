=begin
   Crie uma classe base chamada Veiculo que tenha atributos como marca e modelo,
   além de métodos para acelerar e frear. Em seguida, crie classes derivadas 
   como Carro e Moto que herdem da classe Veiculo e adicionem comportamentos 
   específicos para cada tipo de veículo.
=end

class Veiculo
  
  attr_accessor :nome,:marca

  protected
  def printar
    puts "ruby é tão simples que dificulta"
  end

end

class Carro < Veiculo

   def nome_carro
    puts "Nome: #{@nome}" 
    puts "Marca: #{@marca}"

   end
end

class Moto < Veiculo
  def nome_carro
    super
  end

  def frear
    print ' moto'
    super
  end
end
carro = Carro.new
carro.nome = "Palio"
carro.marca = "Fiat"
carro.nome_carro
