=begin
explanation: element x in present at indes 6
intput: arr[]={10,20,80,30,60,50,110,100,130,170}, x = 175
output:-1
Explanation :Element x is not present in arr[]
=end

def binario(arr = [], x)

  vet = [] << arr
  indiceMedia = arr.length/2
  indiceMenor = 0
  indiceMaior = vet.length


  for indiceMenor in indiceMaior do

    if vet[indiceMedia] == x

      return indice media

    elsif vet[media] > x

      vet.length = indiceMedia - 1 

    else

      indiceMenor = indiceMedia+1

    end 

  end
  return -1

end


 'digite o numero para a busca binaria'
num = gets.to_i

vetor = [10,20,80,30,60,50,110,130,170]

puts binario (vetor = [],num)


