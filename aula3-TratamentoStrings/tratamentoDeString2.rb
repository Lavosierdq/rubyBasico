#Delete -> Exclui o valor passado no parametro
puts "hello".delete('o')
puts '---' * 10
#Downcase -> Deixa a String toda  em minusculo
puts "HELLO".downcase
puts '---' * 10
#upcase -> deixa a String toda em maiscula
puts "hello".upcase
puts '---' * 10
#Empty -> método para saber se uma string é vazia ou não se vazia retorna true
b = ["hello there"]
a = [ ]
puts b.empty?
puts a.empty?
puts '---' * 10
#Include? -> metodo include verifica se tem um determinado valor dentro da string
puts "hello".include?("ll") # retorna true
puts "hello".include?("a") #retorna false
puts "hello".include? ?a #testa se o valor é true ou false
puts '---' * 10
#Index -> retorna o indice da string localizada
puts "hello".index('e') # pega a posição do indice do vetor
puts "hello".index('lo')# pega os caracteres junto e colocar no indice 3
puts "hell".index(/[aeiu]/,-3)
puts '---' * 10
#replace -> Troca um valor pelo outro
s = "hello"
puts s.replace("world")

