# 1. Faça um programa que receba dois números e 
# mostre qual deles é o maior.
puts " digite o primeiro numero"
numero = gets.to_i
puts ' digite o segundo numero'
numero2 = gets.chomp.to_i

unless (numero > numero2)
  puts " o numero #{numero2} e maior que o numero #{numero}"
else 
  puts " o numero #{numero} e maior que o numero #{numero2}"
end


puts '...'*10

puts 'exemplo de if'
if (numero > numero2)
  puts " o numero #{numero} e maior que o numero #{numero2}"
else
  puts " o numero #{numero2} e maior que o numero #{numero}"
end


