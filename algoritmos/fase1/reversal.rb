# rubocop:disable all
# https://www.geeksforgeeks.org/reversal-algorithm-right-rotation-array
# Reversal algorithm for right rotation of an array

vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p vetor
n = vetor.length - 1
j = 0 
aux = 0
aux2= 0
k = 0
while j < n
  while k < 1
    aux = vetor[n]
    aux2 = vetor[j+1]
    vetor[n] = vetor[j]
    vetor[j+1] = vetor[j]
  end
end
