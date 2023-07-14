require 'byebug'

lavosier = "bonito"

def lavosier.preto
  "lavosier preto e gostoso"
end
puts '---' *10
puts " exemplo de metaprogramação em tempo de execução"
puts lavosier
puts lavosier.preto
puts '---' *10
puts 'exemplo de metaprogramção copiando a execucao e o estado'
a = lavosier.clone
x = lavosier.dup

puts a.preto
puts x
puts '---' *10
