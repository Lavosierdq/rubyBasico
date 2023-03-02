=begin exercio de
Minimum product subset of an array
https://www.geeksforgeeks.org/minimum-product-subset-array/
=end

vet = [-1,-1,-2,4,3]
n = vet.length
puts "o valor de n #{n}"
p miniProduct(n,vet)


BEGIN{
 def miniProduct(n,vet)

  i = 0
  j = 0
  numNegativo = 0
  numZero = 0
  numPositivo = 0
  vetNegativo = []
  vetPositivo = []

  if ( n == 1)
    return vet[0]
  end
  while i < vet.length - 1 
    
    if vet[i] < 0
      vetNegativo[i] = vet[i]
    elsif
      vet[i] == 0
      numZero += 1
    else
      numPositivo +=1
    end
    i+=1
  end
  return vetNegativo
  i = 0
  j = 0
  #maiorNegativo = -999999999999999999

 end 
}

