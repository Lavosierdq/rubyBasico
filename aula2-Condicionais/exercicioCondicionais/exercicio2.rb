require 'byebug'

#Aula de if 
a = 1
if (a==1)then
  puts "o 'a' é igual a 1"
end
puts '---' * 10

b = 3
if b == 3 then
  puts "o 'b' é igual a 3"
end
puts '---' * 10

c = 3
if c == 3 then puts "o 'c' é igual a 3" end

puts '---' * 10
d = 4
if (d == 4)
  puts "o 'd' é igual a 4"
else
  puts " o 'd' não é igual a 4"  
end
puts '---' * 10
puts " o valor de a = #{a}" if (a ==1)
puts '---' * 10

a = 3
unless (a == 1)
   puts " o a é diferente de 1"
end
puts '---' * 10
a = a==3?50:40
puts "o valor de a #{a}"

case  a 
  when 3
    puts " o valor de 'a' é igual a 3 "
  when 4
    puts " o valor de 'a' é igual a 4"
  else
    puts " valor não encontrado"
end
puts '---' * 10
if a == 3 then puts " o valor de a #{a}" else puts " o valor de a #{a}" end

puts '---' * 10
unless a == 3; puts " o valor de a #{a}";end

case a
  when 3
    puts " o valor de 'a'é igual a 3 "
  when 4
    puts "o valor de 'a' é igual a 50"
  when 50
    puts "o valor de 'a' é igual a 70"
  else
    puts " não tem valor agregado a variavel A"
end



