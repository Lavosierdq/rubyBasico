class Livro
  def initialize(autor,numero_pagina,isbn = '1')
    @autor = autor
    @isbn = isbn
    @numero_pagina = numero_pagina
    puts "nome do autor #{autor}, numero de paginas #{numero_pagina}, ISBN #{isbn}"
  end
end

teste_e_design = Livro.new("Mauricio Aniche",246,"1234567")
web_design_responsivo = Livro.new("Tarcio Zemel",189,"452565")

p teste_e_design
p web_design_responsivo
