a = "ruby"
a.concat (" e muito")
puts a

b = 10
c = 15

puts "o valor de b é = " + "#{b}" + " e o valor de c = " + "#{c}"
puts 'o valor de b é = ' + "#{b+10}" + ' e o valor de c =' + "#{c+10}"

a << " legal de aprender"
puts a
c = "lavosier"
c.concat(" é muito")

c << " preto e bonito" 
c << " e gosta muito de programação"
puts c

puts '---' * 10

b = "hellothere"
puts b[3] #imprime somente o caractere da qual foi selecionao o indice
puts b[3,5]#imprime da posição 3 a posicao 5
puts b[-3,2]#imprime da posição -3 e dois indices para frente
puts b[-3..-2]#imprime da posicao -3 retornando 2 indices para trás
puts b[-4..-3]
puts b[-12..-1] #não tem essa quantidade de casa na variavel b
#expressão regulares regex
puts b[/[aeiou](.)\1/] # ira buscar aulguma letra e imprimir a partir dela
puts b[/[aeiou](.)\1/,0]
puts b[/[aeiou](.)\1/,1]
puts b[/[aeiou](.)\1/,2]
# imprimir um trecho da string
puts b["the"]
puts b["llo"]

puts '---' * 10
puts b["lo"]
puts b["the"]
puts '---' * 10
puts "hello".gsub("l","8") # o gsub altera todas a ocorrencias
puts "hello".sub("l","8") # o sub so altera a primeira ocorrencia
puts "hello there".gsub(/[e,o]/, "c") # trocar todas a ocorrencias que seja "e" e "o" por c
puts "hello there".gsub(/[e-o]/,"c")#trocar todas as ocorrencias de "e" até "o" por c
puts '---' * 10
puts b.capitalize
puts 'maria'.capitalize
puts '---' * 10
puts 'Adriano'.center(10,'123')
