#aula de explicação public, private e protected
class Carro
  def initialize(nome = "modelo padrao")
    @nome = nome
  end
  attr_accessor :nome,:porta,:painel,:roda
  attr_reader :pneu

  def mostrar(marca= "marca padrao")
    puts "Marca: #{marca} - Modelo:#{self.nome}"
    puts " #{algo_mais}"
  end

  private
  def algo_mais
    "este é um metodo privado para retornar
       algo a mais"
  end

  public
  def algo_mais1
    " esse é um metodo publico"
  end
  protected
  def algo_mais2
    "esse é um metodo protegido"
  end
end
