class Carro
  def initialize(nome = "Modelo padrao")
    @nome = nome 
  end
  attr_accessor :nome,:porta,:painel,:roda
  attr_reader :pneu
  def mostrar(marca="marca padrao")
    "Marca: #{marca} - Modelo:#{self.nome} - #{algo_mais_protected}"
  end
  private
  def algo_mais
    "este é um metodo privado para retonar algo mais"
  end
  def algo_mais2
    "este é  um metodo privado para retonar algo mais 2"
  end
  def algo_mais3
    "este é um metodo para retornar algo mais 3"
  end
  def algo_mais4
    "este é um metodo privado para retornar algo mais 4"
  end
  public
  def algo_mais_publico
    "este é um metodo para retornar algo a mais publico"
  end
  protected
  def algo_mais_protegido
    "este é um metodo para retorna algo a mais protegido"
  end
end
