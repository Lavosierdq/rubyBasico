#utilizando modulo junto com Classe
require 'byebug'
module Utilidades
  def validar_cpf
    true
  end

  def validar_cnpj
    false
  end

end

class Cliente
  include Utilidades
end

class Fornecedor
  include Utilidades
end

puts Cliente.new
puts Cliente.new.validar_cpf
puts Cliente.new.validar_cnpj
#--- incluindo modulo na classe String
a = 'ss'
a.extend Utilidades
puts "extendendo validar cpf a String a #{a.validar_cpf}"
#debugger


puts 'debugando'



