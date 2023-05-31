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
puts b [-2..-4] # não imprime porque a posicao incial menos 2 foi ultrapassada
puts b []

