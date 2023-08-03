require 'byebug'
class Teste
  def self.definir(valor)
    define_method(valor) do |param1,param2|
      puts " o valor de #{param1} e #{param2}"
    end
  end

  def self.definir2(valor)
    define_method(valor) do |param1,param2|
      puts "o valor de #{param1} e #{param2}"
    end
  end
end

Teste.definir('definir1')
Teste.new.definir1("lavosier",'bonito')

array_sets  = ['set_nome','set_fone','set_cpf']

array_sets.each do |valor_set|
  Teste.definir2(valor_set)
end
