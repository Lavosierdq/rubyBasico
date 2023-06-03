#Delete -> Exclui o valor passado no parametro
puts "hello".delete('o')
puts '---' * 10
#Downcase -> Deixa a String toda  em minusculo
puts "HELLO".downcase
puts '---' * 10
#upcase -> deixa a String toda em maiscula
puts "hello".upcase
puts '---' * 10
#Empty -> método para saber se uma string é vazia ou não se vazia retorna true
b = ["hello there"]
a = [ ]
puts b.empty?
puts a.empty?
puts '---' * 10
#Include? -> metodo include verifica se tem um determinado valor dentro da string
puts "hello".include?("ll") # retorna true
puts "hello".include?("a") #retorna false
puts "hello".include? ?a #testa se o valor é true ou false
puts '---' * 10
#Index -> retorna o indice da string localizada
puts "hello".index('e') # pega a posição do indice do vetor
puts "hello".index('lo')# pega os caracteres junto e colocar no indice 3
puts "hell".index(/[aeiu]/,-3)
puts '---' * 10
#replace -> Troca um valor pelo outro
s = "hello"
puts s.replace("world")
puts '---' * 10
#Insert - > Inclui um valor em uma posição da String
puts 'abcd'.insert(0,"X")
puts 'abcd'.insert(3,"X")
puts 'abcd'.insert(2,"X")
puts 'abcd'.insert(-4,"X")
puts '---' * 10
#Lstrip -> Retorna uma cópia com espaços removidos
puts "       Hello".lstrip
puts '---' * 10
#Strip -> Remove os espaços vazios de uma Sring
puts "     removeEspaço    ".strip
puts '---' * 10
#Reverse -> Retorna uma String invertida
puts 'stressed'.reverse
puts 'lavosier'.reverse
puts '---' * 10
#Split -> retorna um array dividido por um valor chave
p "ruby,on,rails".split(",")
puts '---' * 10
#Squeeze remove as pepetições de letras
puts "yellow moon".squeeze
#Sub -> Retorna uma copia da String com a primeira ocorrencia alterada
puts "hello".sub(/[aeiou]/,'x')
puts '---' * 10
#SwapCase  -> inverte os cases de uma String
puts "HeLloO".swapcase
puts "cYbeR_PuNk".swapcase
puts '---' * 10
#Singulize e Pluralize -> retorna uma string pluralize ou singularize
#puts "Gym/Member".pluralize
#puts "Gym/Members".singularize
#Tipos de retorno
#to_s retorna uma string
b = 789828
puts b.to_s
puts '---' * 10
#to_i retorna um inteiro do objeto
puts b.to_i
puts '---' * 10
#to_f retona um float do objeito
puts b.to_f
puts '---' * 10
#to_sym retorna um simbolo do objeto
#puts b.to_sym


