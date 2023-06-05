#aula de operadores lógicos.
require 'byebug'


a = 1
b = 2 
c = 4

if 1==1 or 2==2
end

unless b==1 && a==3
end

unless b==1 and a ==3
end

while (a<=b || b >c )
  puts 'olá'
  
  a+=1
end

puts 24.eql?(12*2)
puts 24 == (12*2)
# comparação para retornar 1 -1 ou Zero 
puts 2<=>2
puts 2<=>1
puts 2<=>3
puts 2 > 3
puts 2 < 3
puts 2 == 3


