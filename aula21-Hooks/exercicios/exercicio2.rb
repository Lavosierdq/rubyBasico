#fazendo Kook de classes

class Pai
  def self.inherited(klass)
    puts " A classe #{klass}herda  das classes #{self}"
  end
end


class Lavosier < Pai
end

class Graciara < Pai
end
