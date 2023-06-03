puts " usando metodo delete para deletar string"
puts "hello".delete("ll")
puts '---'*10
puts 'utlizando metodo downcase para alterar a string para minúscula'
puts 'LAVOSIER'.downcase
puts '---'*10
puts 'utilizando metodo upcase para alterar a string para maiúscula'
puts 'lavosier'.upcase
puts '---' * 10
puts 'ulizando metodo empty para retornar true ou false'
b = "hello there"
a = ""
puts b.empty?
puts a.empty?
puts '---' * 10
puts 'utilizando metodo para retornar true ou false se o char está na string'
puts "hello".include?("ll")
puts "hello".include?("a")
puts "hello".include? ?a #interrogação vem na frente
puts '---' * 10
puts 'usando o metodo index para retornar o indice da string'
puts "hello".index("h")
puts "hello".index("ll")
puts "hello".index(/[aeiou]/,3)
puts "hell".index("a")
puts '---' * 10
puts ' utilizar a função replace para alterar uma string'
s = "world"
puts s.replace("face")
puts '---' * 10
puts "usar metodo Insert  para incluir um valor na string"
puts 'abcd'.insert(0,"x")
puts 'abcd'.insert(3,"L")
puts 'abcd'.insert(-4,"e")

