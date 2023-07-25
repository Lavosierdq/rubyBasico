#estudo de funcoes
require 'byebug'
#debugger
def teste() #parenteses no ruby é opcional
  puts 1+5+3
end

teste

puts "---" * 10
def teste2(count)
  return 1 if count == 2
  puts 1+3+8
end
a = teste2(1) # valor 2 da variavel a insere direto dentro da funcao
puts a
puts "---" * 10

def  teste3(count = 1) # se não passar parametro o valor default sera 1
  return 10 if count == 1
  puts 10+5+1 
end

c = teste3()
puts c

#passando um array de parametros
def metodo (*bloco)
  bloco
end

metodo(1,2,3,4,5)
