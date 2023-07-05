=begin
   Crie uma classe Veiculo com um método mover. Crie classes derivadas como Carro, 
   Moto e Caminhao que herdem da classe Veiculo e implementem o método mover de 
   forma diferente para cada tipo de veículo.
=end

class Veiculo
  def mover
    " o veiculo se move"
  end
end

class Carro
  def mover
    " a 55KM"
  end
end

class Moto
  def mover
    " a 80km"
  end
end

class Caminhao
  def mover
  " a 50KM "
  end
end

carro = Carro.new
moto = Moto.new
caminhao = Caminhao.new



puts carro.mover
puts moto.mover
puts caminhao.mover

