#exercicios  da primeira aula

#variavel simples
a  = 1
puts "o valor de a = #{a}"

#variavel de intancia
@b = 2
def teste 
  puts  @b
end
teste # chamando somente a funcao com variavel de instancia
#-------------------------------------------------------------
# chamando variavel de classe
class Teste
  @@c = 4

  def teste 
    @@c
  end
end

puts Teste.new.teste
# ----------------------------------------------------------
# #chamando uma variavel de instacia
class Teste3
  def initialize
     @a = 10 
  end

  def inicializar
    @a
  end
end

puts Teste3.new.inicializar

#------------------------------------------------------------
@d = 2

def teste4
  @d
end

puts teste4

