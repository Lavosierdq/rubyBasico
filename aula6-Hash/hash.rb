#as chaves de hash podem ser definidas por simbolos, inteiros e strings
require 'byebug'
a = {nome:'lavosier',tele: 61984568901}
b = {:nome=>"marcos",:tele=>61986429061}
#definindo hash como string
c = {}
c["nome"] = "Thiago"
c["tele"] = 61984183327
#definindo hash como inteiro
d = {}
d[1] = "graciara"
d[2] =61984257674
#imprimir  todo o conteudo da hash
puts a
puts b
#imprimir somente o valor do simbolo

puts a[:tele]
puts b[:tele]
puts c
puts d 
#converter a string do hash para simbolo
c["nome".to_sym] = "laura"
c["tele".to_sym] = "61984576847"
puts c
