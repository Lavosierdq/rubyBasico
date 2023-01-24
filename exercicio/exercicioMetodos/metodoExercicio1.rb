# print string  sem parametros em ruby.
#

#metodo
def  say_hello
  puts 'ola , alo'

end 
#
say_hello

#exemplo de metodo com parametros
def soma (soma1,soma2)
return  soma1+soma2

end

puts 'entre com os valores da soma'
#num1 = gets.to_i
#num2 = gets.to_i

puts "o valor da soma #{soma(gets.to_i,gets.to_i)}"


