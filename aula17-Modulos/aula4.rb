class Danilo
  #definindo metaprogramação de instancia de classe em tempo de execucao
  #colocando metodos dentro de self
  class << self
    def olha1
      "olha danilo1"
    end
    def olha2
      "olha danilo2"
    end
    def olha3
      "olha danilo 3"
    end
  end
end

#exemplo de metaprogramação com uma classe e variáveis de acesso para get e set
class Danilo2
  class << self
    attr_accessor :nome,:endereco,:telefone
  end
end
