#extendendo moludo para uma instancia 
module Validar
  def validar_cpf
    'validar o cpf'
  end
  def validar_cnpj
    'validar o cnpj'
  end
end

a = ''
a.extend Validar
puts a.validar_cpf
puts a.validar_cnpj
