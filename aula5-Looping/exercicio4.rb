=begin
   5. Leia um vetor de 10 posições.
   Contar e escrever quantos valores pares ele possui.
=end
index = 0
loop do
  index +=1
  if index %2 == 0
    puts index
    next 
  end
  break if index > 10
end
