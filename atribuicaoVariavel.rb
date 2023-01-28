#aula de atribuição de variavel

variavel = nil
variavel = "algum valor" if variavel.nil?

#nulo em ruby é avaliado como falso então..

variavel = nil

variavel = "algum valor" if !variavel

# a variavel recebera o valor se ela for nula
variavel = nil
variavel ||= "valor"

num = 10
puts "#{num}"
num = nil
puts "a variavel e nula #{num}"  

num ||= 20
puts "#{num}"
