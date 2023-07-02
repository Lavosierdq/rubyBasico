class Veiculo
  attr_accessor :marca, :modelo

  protected

  def acelerar
    puts "#{@marca} #{@modelo}"
    puts 'alguma coisa'
  end

  def frear
    puts "#{@marca} #{@modelo}"
    puts 'outra coisa de frear'
  end
end

class Carro < Veiculo
  def acelerar
    super
  end

  def frear
    super
  end
end

class Moto < Veiculo
  def acelerar
    print 'moto '
    super
  end

  def frear
    print 'moto '
    super
  end
end

veiculo = Veiculo.new
veiculo.marca = 'fiat'
veiculo.modelo = 'palio'

carro = Carro.new
carro.acelerar
carro.frear

moto = Moto.new
moto.acelerar
moto.frear

