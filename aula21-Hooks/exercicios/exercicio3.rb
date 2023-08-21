class Pai
  def self.inherited(klass)
    puts "A classe #{klasse} herda da classe #{self}"
    @classes ||=[]
    @classes << klass
  end
  
  def self.metodoClasses
    @classes
  end
end

class Filho1 < Pai
  def mostreNome
    "Lorena"
  end
end

class Filho2 < Pai
  def mostreNome
    "Graciara"
  end
end

class Filho3 < Pai
  def mostreNome
    "Vando"
  end
end

class Filho4 < Pai
  def mostreNome
    "Deco"
  end
end
