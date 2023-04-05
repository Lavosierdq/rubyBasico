# rubocop:disable all
# https://www.geeksforgeeks.org/reversal-algorithm-right-rotation-array
# Reversal algorithm for right rotation of an array

vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p vetor
n = vetor.length - 1
k = 0 
aux = 0
i = 0
while i < n
  k = 0
  while k < 3
    aux = vetor[i]
    vetor[i] = vetor[n]
    vetor[n] = aux 
    k+=1
  end
  i+=1
  n-=1
end

p vetor 
