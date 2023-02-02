#exercicio de palindromo
#colocando interrogação para mostrar que o método retorna booleano
def palindromo?(palavra)
  return palavra.downcase == palavra.downcase.reverse
end

puts 'digite a palavra  para verificar se é palindomo'
palavra = gets.chomp
puts palindromo?(palavra)
