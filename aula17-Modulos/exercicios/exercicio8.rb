#utilizando modulo de forma direta
module NumDoc 
  class CPF
    def validar_cpf
      'validando cpf'
    end
  end
  class CNPJ
    def validar_cnpj
      'validando cnpj'
    end
  end
end

puts NumDoc::CPF
puts NumDoc::CNPJ

validar = NumDoc::CPF.new
validar2 = NumDoc::CNPJ.new
