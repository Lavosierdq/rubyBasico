=begin
  Exercicio  de Couting Sort, algoritmo de busca.
=end

A = [3,2,4,7,4,7,1,2,3]
C = []
B = [0,0,0,0,0,0,0,0,0]
K = 7
i = 0
puts A.length

puts '--' * 10

while i < K
  C.append(0)
  i+=1
end
puts "o valor de entrada de A"
p A

puts '--' * 10

i = 0
while i < A.length
  C[A[i]-1] += 1
  i+=1
end

puts "Contagem de frequencias do Vetor C"
p C

puts '--' * 10

i = 1
while i < C.length
  C[i] = C[i] + C[i-1]
  i +=1
end

puts "A soma das frequencias"
p C 

puts '--' * 10

i = A.length-1

while i > 0
  B[C[A[i]-1]-1] = A[i]
  C[A[i]-1]-=1
  i-=1
end

puts "vetor de A ordenado em B"
p B






