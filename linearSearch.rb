=begin
Linear Search  - busca linear
Given an array arr[] of N elements, the task is to write a function to search a given element x in arr[].

Examples:

Input: arr[] = {10, 20, 80, 30, 60, 50,110, 100, 130, 170}, x = 110;
Output: 6
Explanation: Element x is present at index 6

Input: arr[] = {10, 20, 80, 30, 60, 50,110, 100, 130, 170}, x = 175;
Output: -1
Explanation: Element x is not present in arr[].
=end

def linear(x)
  vetor  = [10,20,80,230,60,50,110,100,130,170]
  for i in (0..8) do
    if vetor[i] == x
      return "o valor da busca linear #{vetor[i]} e o elemento esta no indice #{i}"
      break;
    end 

  end
  return -1 

end


puts " digite o numero para a busca linear"
num = gets.to_i

if linear(num) == -1
  puts " o elemento x não está presente no arr[]"
else

  puts linear(num)

end

