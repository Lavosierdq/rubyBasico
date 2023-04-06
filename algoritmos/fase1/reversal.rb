# rubocop:disable all
# https://www.geeksforgeeks.org/reversal-algorithm-right-rotation-array
# Reversal algorithm for right rotation of an array

vetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p vetor
p last = vetor[vetor.length-2]
n = vetor.length - 1
k = 3 
aux = 0
i = 0

while i < k
  aux = vetor[vetor.length-1]
  j = n
  while j > 0
    vetor[j] = vetor[j-1]
    j-=1
  end
  vetor[0] = aux
  i+=1
  
end
