# aula de hash
hash = {}

hash = {nome:'lavo',idade:'41'} #criando hash
puts hash #printando a tabela hash
puts hash [:nome]#verificar o valor de acordo com a chave
puts hash [:regiao]#verificando o valor regiao, retornará nulo
puts '---'*10
p hash.values # mostrando valores
p hash.keys # mostrando as chaves
p hash.empty? #verificando se esta vazia

puts '---'*10
hash [:nomePai] = "manoel"
puts hash

