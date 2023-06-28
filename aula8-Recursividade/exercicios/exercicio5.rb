#Calcule o máximo divisor comum (MDC) de dois números usando recursão.
require 'byebug'

debugger

def maximo(num1,num2)
  return num1 if num2 == 0

  maximo(num2,num1%num2)
end


numero  = 200
numero2 = 15

puts maximo(numero,numero2)


