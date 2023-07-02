=begin
   Crie uma classe base chamada Veiculo que tenha atributos como marca e modelo,
   além de métodos para acelerar e frear. Em seguida, crie classes derivadas 
   como Carro e Moto que herdem da classe Veiculo e adicionem comportamentos 
   específicos para cada tipo de veículo.
=end

class Veiculo 
  
  def initialize(nome,marca)
    @nome = nome
    @marca = marca
  end

  def acelerar
    "o nome #{@nome} e a marca #{@marca}"
  end

  def frear
    "o noome #{@nome} e a marca #{@marca}"
  end
end

class Carro < Veiculo

  def acelerar
   print 'acelerar' 
    super
  end

  def frear
    super
  end
end

class Moto < Veiculo
  def acelerar
    print 'moto'
    super
  end

  def frear
    print ' moto'
    super
  end
end
