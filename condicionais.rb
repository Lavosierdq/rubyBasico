# estudo de condicionais
valor = 20

if valor > 20
  puts 'eu sou maior que 20'
else 
  puts 'não sou maior que 20'
end

puts '---'*10

valor  = 65
if valor >= 50 && valor <= 100
  puts 'estou entre 50 e 100'
elsif valor == 65
  puts 'sou igual a 65'
else
  puts 'sou menor que 65'
end

puts '---' *10
# usando condicional em uma linha para melhor legibilidade
valor = 20
puts "sou igual a 20" if valor  == 20

# utilizar unless que é o inverso de if
valor  = 11
unless valor == 10
 puts "é diferente de 11"
end
puts '---' *10
# usando condicional em uma linha para melhor legibilidade

# condicao usando operador ternário 
valor > 50 ? 'eu sou maior que 50' :'eu sou menor que 5'
puts '---' *10

puts '#Switch case em ruby'

linguagem  = "ruby"
case "ruby"
when "ruby"
  puts 'essa linguagem é ruby'
when "golang"
  puts "curso nao disponivel"
else #nesse caso o else funciona como default em C ou java
  puts "não conheço essa linguagem"
end

