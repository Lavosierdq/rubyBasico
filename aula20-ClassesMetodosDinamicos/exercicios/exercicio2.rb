=begin
   Defina metodo de classe em runtime e de forma dinaminca
=end
class Teste
  def self.metodo(novo_metodo)
    define_method(novo_metodo) do
      puts 'metodo alterado aqui'
    end
  end
end

Teste.metodo('teste')
puts Teste.new.teste

