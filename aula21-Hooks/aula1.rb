#aula de Hooks

module UmModulo
  def self.included(klass)
    puts "modulo #{self} incluindo em #{klass}"
  end

  def self.extended(klass)
    puts "modulo #{self} extendido em #{klass}"
  end

  def instancia
    'metodo de instancia'
  end

  def self.de_classe
    'metodo de classe'
  end
end

class Teste
  include UmModulo #feito para a instancia
end

class Teste2
  extend UmModulo # feito para metodos de classe
end
