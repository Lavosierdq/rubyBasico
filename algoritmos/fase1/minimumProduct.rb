=begin exercio de
Minimum product subset of an array
https://www.geeksforgeeks.org/minimum-product-subset-array/
=end

vet = [-1,-1,-2,4,3]
p miniumProduct(vet)
BEGIN{
 def miniumProduct(vet)

  i = 0
  j = 0
  numNegativo = 0
  numZero = 0
  numPositivo = 0

  for i in vet.each do 

    if i < 0
      numNegativo += 1
    elsif i == 0
      numZero+=1
    else
      numPositivo+=1
    end
  end
  return numNegativo
end
 
}
