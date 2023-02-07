#aula de atribuição de variavel

variavel = nil
variavel = "algum valor" if variavel.nil?

puts " o valor de variavel #{variavel}"

#nulo em ruby é avaliado como falso então..

variavel = nil

variavel = "algum valor" if !variavel
puts " o segundo valor da variavel #{variavel}"
# a variavel recebera o valor se ela for nula
variavel = nil
variavel ||= "valor"

puts "o terceiro valor da variavel #{variavel}"

num = 10
puts "#{num}"
num = nil
puts "a variavel e nula #{num}"  

num ||= 20
puts "#{num}"
