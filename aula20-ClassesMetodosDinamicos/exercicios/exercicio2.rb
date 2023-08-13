=begin
   Defina metodo em runtime e de forma dinaminca
=end

class Teste
  def self.definir(nome_metodo)
    define_method(nome_metodo) do
      puts 'aqui e o nome do metodo'
    end
  end
end

  Teste.definir("teste")

  Teste.new.teste
