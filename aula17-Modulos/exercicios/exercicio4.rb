#exercicio de metaprogramação de inclusao de metodos de classe
class Lavosier
  class << self
    def olha1
      "aqui é o metodo de olha1"
    end
    def olha2
      "aqui é o metodo de olha2"
    end
    def olha3
      "aqui é o metodo de olha3"
    end
  end
end

puts Lavosier.olha1
puts Lavosier.olha2
puts Lavosier.olha3
