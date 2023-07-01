=begin
   Crie uma classe chamada Produto que tenha um construtor para receber o nome e o 
   preço do produto. Implemente um método para exibir as informações do produto.
=end

class Produto
  def initialize(nome, produto)
    @nome = nome
    @produto = produto
  end

  def mostrar_produto
    puts " o nome do produto #{@nome} e o produto #{@produto}"
  end
end

produto = Produto.new('veja','detergente')
produto.mostrar_produto
