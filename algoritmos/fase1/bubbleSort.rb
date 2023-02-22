#Bubble Sort Algorithm

arr = [5,1,4,2,8]
n = arr.length - 1

puts buscaBolha(arr,n)

BEGIN {
  def buscaBolha(arr,n)
    i = 0
    j = 0

    while i < (n-1)

      while j < (i-n-1)
        
        if arr[j] > arr[j+1]
          aux = arr[j]
          arr[j] = arr[j+1]
          arr[j+1] = aux
        end
        j = j+1
      end 
      i = i+1
    end
    return arr
  end
}
