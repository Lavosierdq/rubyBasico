class Carro  #criação de classe

  def velocidade_maxima  #criação de método
    return 250
  end

  def adiciona_marca(marca)
    @marca = marca
  end

  def marca
    return @marca
  end

  def adiciona_cor (cor)
    @cor  = cor
  end

  def cor
    return @cor
  end

end
carro = Carro.new
carro.adiciona_marca ("ford")
carro.adiciona_cor ("verde")
puts carro.cor
puts carro.marca
puts carro.velocidade_maxima
