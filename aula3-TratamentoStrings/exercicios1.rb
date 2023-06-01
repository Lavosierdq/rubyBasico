a = "ruby"
a.concat (" e muito")
puts a

b = 10
c = 15

puts " o valor de b é = " + "#{b}" " e o valor de c = " + "#{c}"

a << " legal de aprender"
puts a

puts '---' * 10

b = "hellothere"
puts b[3] # será impresso a letra l
puts b[0,4]# imprime da posição 1 a posição 4
puts b[-4,3]
puts b[-4 .. -2]# imprime do caractere da ultima posição e a quantidade
puts b[/[aeiou](.)\1/]
puts b[/[aeiou](.)\1/,0]
puts b[/[aeiou](.)\1/,1]

