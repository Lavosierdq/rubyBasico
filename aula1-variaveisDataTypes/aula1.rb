# aula 1 sobre classes do ruby onde tudo é um objeto e herda de uma classe
a = 1
a.class
puts " variavel do tipo inteiro #{a.class}"
h = {}
puts "1 - Stringy string McString!".class
puts "2 - #{1.class}"
puts "3 - #{1.class.superclass}"
puts "4 - #{1.class.superclass.superclass}"
puts "5 - #{4.3.class}"
puts "6 - #{4.3.class.superclass}"
puts "7 - #{nil.class}"
puts "8 - #{h.class}"
puts "9 - #{:symbol.class}"
puts "10- #{[].class}"
puts "11- #{(1..8).class}"

#variavel simples
a = 1
#variavel de instancia
@a = 2
#variavel de classe
@@a = 3 
#variavel global
$a= 4
#variavel constante
A = 5
