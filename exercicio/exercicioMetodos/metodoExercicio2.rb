#fazer uma calculadora utilizando função/metodo


def calculadora (calc,num1,num2)

  case calc

    when 'soma'
       return "o valor da soma #{num1 + num2}"
    when 'sub'
      return "o valor da subtração #{num1-num2}"
    when 'mult'
      return "o valor da multiplicação #{num1*num2}"
    when 'div'
     return "o valor da divisão #{num1 / num2}"
    else
      return " não foi escolhido a opcão correta"

  end
  
end


####
puts 'digite soma,sub,mult ou divi'
calc = gets.chomp
puts 'digite o primeiro numero'
num1 = gets.to_i
puts 'digite o segundo numero'
num2 = gets.to_i

puts calculadora(calc,num1,num2)


