class Livro
  attr_accessor :preco
  def initialize(autor,isbn = '1',numero_pagina,preco)
    @autor = autor
    @isbn = isbn
    @numero_pagina = numero_pagina
    @preco = preco
  end

 #escrever método to_s 'to_string no java' é uma forma de esquever o metodo mais limpo e elegante
    def to_s
       "Nome do autor #{@autor}, numero de paginas #{@numero_pagina}, ISBN #{@isbn}"

    end
=begin
# metodo que foi substituido por attr_accessor
    def preco 
      @preco
    end

    def preco=(preco)
      @preco = preco
    end
=end
end
