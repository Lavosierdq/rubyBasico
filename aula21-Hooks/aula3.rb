class Pai
  def self.inherited(klass)
    puts "A classe #{klass} herda de #{self}"
    @classes ||=[]
    @classes << klass
  end

  def self.lista_de_classes
    @classes
  end
end


class Filho < Pai
  def mostre_o_nome
    "Leandro"
  end
end

class Filho2 < Pai
  def mostre_o_nome
    "Tainara"
  end
end

class Filho3 < Pai
  def mostre_o_nome
    "Jose"
  end
end

class Filho4 < Pai
  def mostre_o_nome
    "Fabiana"
  end
end
