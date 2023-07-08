require 'byebug'

class Imprimivel
  def imprimir 
    raise "imprimir"
  end
end

class Livro < Imprimivel
  def imprimir
  end
end

class Revista < Imprimivel
  def imprimir
    " menssagem da classe revista aqui"
  end
end

class Documentos < Imprimivel
  def imprimir
  end
end

debugger
revista = Revista.new

puts revista.imprimir

