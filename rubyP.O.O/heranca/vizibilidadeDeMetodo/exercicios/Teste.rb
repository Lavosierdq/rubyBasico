require_relative 'MetodoHeranca'


class Teste < MetodoHeranca

  def m1
    super
    puts "eu sou gostoso"
  end

  def m5
    puts "colocando o método 4"
    objetoProtegido = MetodoHeranca.new
    objetoProtegido.m4
  end
  teste = Teste.new

  teste.m1
  teste.m5

end


