=begin
  Exercicio  de Couting Sort, algoritmo de busca.
=end

A = [3,2,4,7,4,7,1,2,3]
C  = []
K = 7
i = 0
puts A.length

while i < K
  C.append(0)
  i+=1
end

i = 0

while i < A.length

  C[A[i]-1] += 1
  i+=1

end

puts C
