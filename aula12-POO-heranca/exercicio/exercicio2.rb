=begin
   Crie uma classe base chamada Veiculo que tenha atributos como marca e modelo,
   além de métodos para acelerar e frear. Em seguida, crie classes derivadas 
   como Carro e Moto que herdem da classe Veiculo e adicionem comportamentos 
   específicos para cada tipo de veículo.
=end

class Veiculo 
  
  def initialize(nome = "fiat",marca = "palio")
   @nome = nome
   @marca = marca
  end
  protected
  def acelerar
    "#{@nome} #{@marca}"
  end

  def frear
    "#{@nome} #{@marca}"
  end
end

class Carro < Veiculo

  def acelerar
    puts 'acelerar o '+super
  end

  def frear
    puts 'frear o '+super
  end
end

class Moto < Veiculo
  def acelerar()
    print 'moto'
    super
  end

  def frear
    print ' moto'
    super
  end
end

carro = Carro.new
carro.acelerar
carro.frear
