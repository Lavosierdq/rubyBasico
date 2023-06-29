#algoritmo de quickSort
# Finds the smallest value in an array
# ache  o menor  valor do Array
require 'byebug'
def find_smallest(arr)
  # Stores the smallest value
  # armazena o menor valor
  smallest = arr[0]
  # Stores the index of the smallest value
  # reserva o menor valor do indice
  smallest_index = 0
  # (1...n) is the same as (1..(n-1))
  (1...(arr.length)).each do |i|
    if arr[i] < smallest
      smallest = arr[i]
      smallest_index = i
    end
  end
  smallest_index
end
#debugger
  # Sort array
# array de ordenação
def selection_sort(arr)
  new_arr = []
  arr.length.times do
    # Finds the smallest element in the array and adds it to the new array
    # ache o menor elemento do array e adiciona em um novo array
    smallest = find_smallest(arr)
    new_arr.push(arr.delete_at(smallest))
  end
  new_arr
end
=begin
def achar_menor(arr)
    menor = arr[0]
    i = 0
    menor_indice = 0
    while i < array.length-1
      if arr[i] < menor
        menor = arr[i]
        menor_indice[i]
    end
      menor_indice
  end



  def selecao_ordenacao(arr)
    new_arr = []
    arr.length.times do
      menor = achar_menor(arr)
      new_arr.push(arr.delete_at(menor))
    end
    new_arr
  end
=end

# 'p obj' is the same as 'puts obj.inspect'
p selection_sort([5, 3, 6, 2, 10])
