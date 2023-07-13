#utilizando modulo com namespace
require 'byebug'
module Utilidades
  class CPF
    def validar
        "99878381983-98"
    end
  end

  class CNPJ
    def validar
      "75889881348-8283"
    end
  end
end

#debugger
puts Utilidades::CPF
puts Utilidades::CNPJ
valida = Utilidades::CPF.new
valida2 = Utilidades::CNPJ.new

puts valida.validar
puts valida2.validar

