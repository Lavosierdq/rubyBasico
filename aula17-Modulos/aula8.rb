require 'byebug'

module IntanciaEClasse
  def instancia
    'metodo de instancia'
  end

  def instancia2
    'metodo de instancia2'
  end

  def self.included(cls)
    puts "------#{cls}-------"
    cls.extend Classe
  end

  module Classe
    def de_classe
      'metodo de classe'
    end
  end
end

class Teste
  include IntanciaEClasse
  include IntanciaEClasse::Classe
end

puts Teste.new.instancia
puts Teste.new.instancia2
puts Teste.new.de_classe
