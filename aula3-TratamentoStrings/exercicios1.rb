a = "ruby"
a.concat (" e muito")
puts a

b = 10
c = 15

puts "o valor de b é = " + "#{b}" + " e o valor de c = " + "#{c}"
puts 'o valor de b é = ' + "#{b+10}" + ' e o valor de c =' + "#{c+10}"

a << " legal de aprender"
puts a
c = "lavosier"
c.concat(" é muito")

c << " preto e bonito" 
c << " e gosta muito de programação"
puts c

puts '---' * 10

b = "hellothere"
puts b[3] # será impresso a letra l
puts b[0,4]# imprime da posição 1 a posição 4
puts b[-4,3]
puts b[-4 .. -2]# imprime do caractere da ultima posição e a quantidade
puts b[/[aeiou](.)\1/]
puts b[/[aeiou](.)\1/,0]
puts b[/[aeiou](.)\1/,1]
puts b[/[aeiou](.)\1/,2]
puts '---' * 10
puts b["lo"]
puts b["the"]
puts '---' * 10
puts  "graciara".gsub("gra","89")
puts  "lavosier".sub("er","gra")
puts '---' * 10
puts b.capitalize
puts 'maria'.capitalize
puts '---' * 10
puts 'Adriano'.center(10,'123')
