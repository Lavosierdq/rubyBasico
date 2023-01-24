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
def linear(escolha,x)
  vetor  = [10,20,80,230,60,50,110,100,130,170]
  vet  = gets.to_i
  for i in (0..8) do
    if vetor[i] == vet

      return "vetor[i]"
      break;

    end 

  end

  if  i == 9
    return -1
  end
end


pust " digite o numero para a busca linear"
num = gets.to_i

puts linear(num,x)

