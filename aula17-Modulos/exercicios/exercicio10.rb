#colocando include dentro de uma classe
require 'byebug'


module Validacoes
  def validar_cpf
    true
  end
  def validar_cnpj
    false
  end
end
#incluindo  o modulo na classe fazendo de duas formas diferentes.
#obs. não tem como instanciar objeto quando o modulo está instanciado na classe
class Teste
  class << self
    include Validacoes
  end
end

class Teste2
  extend Validacoes
end
puts Teste.validar_cpf
puts Teste2.validar_cpf
puts '---' * 10
#incluindo na instancia para criar um objeto
class Teste3
  include Validacoes
end

debugger

puts 'blabla'
