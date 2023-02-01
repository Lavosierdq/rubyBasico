#Bubble Sort Algorithm

arr = [5,1,4,2,8]
n = arr.length
puts "o valor de n #{n}"
buscaBolha(arr)



BEGIN{ 

  def buscaBolha(arr)
    i = 0
    j = 0
    while i < arr.length-1
      i = i+1
      while j < i - arr.length-1

        if arr[j] > arr[j+1]
          aux = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = aux
        end
      end
     end

    return arr
  end
}

puts "o valor do vetor ordenado #{buscaBolha(arr)}"
