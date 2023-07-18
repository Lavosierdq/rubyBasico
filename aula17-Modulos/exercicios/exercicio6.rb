#exercicio utilizando módulo

module NumeroDocumento
  def num_cpf
    true
  end

  def num_cnpj
    false
  end
end

class Documentos
  include NumeroDocumento
end

class Doc_cliente
  include NumeroDocumento
end

puts Documentos.new.num_cpf
puts Documentos.new.num_cnpj
puts ('---') * 10
puts Doc_cliente.new.num_cpf
puts Doc_cliente.new.num_cnpj
puts ('---') * 10

cliente = Documentos.new
cliente2 = Doc_cliente.new

puts cliente.num_cpf
puts cliente2.num_cnpj 
