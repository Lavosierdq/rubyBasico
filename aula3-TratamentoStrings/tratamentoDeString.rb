#Tratamento de Strings

#Concat contatena duas strigs
a = "ruby "
a.concat("learn")
puts a
puts '---' * 10
# Utilizando + para concatenar duas strings
puts "ruby " + "learn"
puts '---' * 10
# Utilizando o operador << para adicionar uma string a outra
a = "ruby "
a << "learn"
puts a
puts '---' * 10
#Utilizando SubString no ruby
b = "hello there"
puts b[1] #imprime o caractere na posição 1 da string
puts b[1,3] #imprime o caractere da posição 1 a posição 3
puts b[-3,2] # imprime o caractere da da ultima posição e a quantidade
puts b[-4..-2] # inicia da posição -4 do string e depois imprime começando da -2
puts b[12..-1] # não tem posição dentro da String , logo o resultado é nulo(nil)
puts b[-2..-4] # não imprime porque a posicao incial menos 2 foi ultrapassada
puts b[/[aeiou](.)\1/] # regular expressão para capturar a string a partir da letra "e"
puts b[/[aeiou](.)\1/,0]
puts b[/[aeiou](.)\1/,1]
puts b[/[aeiou](.)\1/,2]
puts b["lo"] #Substring para capturar somente a string "lo"
puts b["bye"]#Substring para capturar a String "bye" porem vai dar erro.
puts '---' * 10
#Utilizando o método substring Replace.
puts "ruby 1.8".gsub("8","9") # trocando a string 8 por 9
puts "ruby learn".gsub(/[a-b]/,"d")#trocando a por d
puts '---' * 10
#Utilizando método Capitalize
puts  "lavosier".capitalize
puts  "maria".capitalize
puts '---' * 10
#Utilizando médoto Center adiciona espaços e deixa a string no centro

puts "graciara".center(4)
puts "graciara".center(20)
puts "graciara".center(20,'123')


