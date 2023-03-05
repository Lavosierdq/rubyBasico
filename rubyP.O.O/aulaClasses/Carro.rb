class Carro  #criação de classe

  def velocidade_maxima  #criação de método
    return 250
  end

  def adiciona_marca(marca) #semelhante ao metodo set
    @marca = marca
  end

  def marca
    return @marca # semelhante ao método get
  end

  def adiciona_cor (cor)
    @cor  = cor
  end

  def cor
    return @cor
  end

end
carro = Carro.new
carro.adiciona_marca ("ford") #seta valor dentro do metodo set
carro.adiciona_cor ("verde")
puts carro.cor
puts carro.marca #busca valor do metodo get
puts carro.velocidade_maxima
