=begin
https://www.geeksforgeeks.org/find-the-largest-three-elements-in-an-array/
Find the largest three distinct elements in an array
=end

vetor = [10,4,3,50,23,90]
n = vetor.length -1

Begin{

  i = 0
  j = 0
  maior = 0
  aux = 0
  while i < n 

     while j < i+1

       if vetor[j] > vetor[i+1]
         aux = vetor[j]
         vetor[j] = vetor[i+1]
         vetor[i+1] = aux
          j+=1
         end
       
       end
       i+=1
    
  end
  



}


