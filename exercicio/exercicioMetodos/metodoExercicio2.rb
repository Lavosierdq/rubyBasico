#fazer uma calculadora utilizando função/metodo


def calculadora (calc)

  case calc
  when soma

    puts digite os valores da soma
    return soma1.gets.to_i + soma2.gets.to_i

  end
end


####
puts 'digite soma,sub,mult ou divi'

calc = gets.to_i

puts calculadora (calc)
