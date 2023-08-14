#definir vários métodos em run time com array de parametros
class Teste
  def self.metodo(*metodos)
    metodos.each do |passar_metodo|
      define_method(passar_metodo)do
        puts 'passando metodos'
      end
    end
  end
end


Teste.metodo('metodo1','metodo2')

Teste.new.metodo1
