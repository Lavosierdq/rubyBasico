#criando modulo dinamico.
module AtributosDinamicos
  def atributos(*atrs)
    atrs.each do |atr|
      define_method("#{atr}=") do|value|
        instance_variable_set "@#{atr}", value
      end

       define_method("#{atr}") do
         instance_variable_get "@#{atr}"
       end
     end
  end

    def atributos_somente_leitura(*atrs)
      atrs.each do |atr|
        define_method("#{atr}") do 
          instance_variable_get "@#{atr}"
        end
      end
    end
  
end

class Teste
  extend AtributosDinamicos
  atributos :nome,:telefone,:cpf
end

t = Teste.new
t.nome = "danilo" 
t.telefone = "809402934"
puts "o nome :#{t.nome},telefone: #{t.telefone}" 
 
