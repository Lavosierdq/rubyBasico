#kooks para modulos 
module UmModulo
  def self.included(klass)
    puts "o modulo #{self} incluindo em #{klass}"
  end

  def self.extended(klass)
    puts "o modulo #{self} extendido em #{klass}"
  end

  def instancia 
    'metodo de instancia'
  end

  def self.de_classe
    'metodo de classe'
  end
end


class Teste 
  include UmModulo
end

class Teste2
  extend UmModulo
end
