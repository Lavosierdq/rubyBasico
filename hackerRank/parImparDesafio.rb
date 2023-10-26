# Your code here

def prime?(num)
  n = 2
  if num <=1
    return false
  end
    while n < num-1
        if num%n == 0
          return false
        end 
        n = n+1
    end
    true
end

puts prime?(11)

#resposta alternativa
def prime?(num)
  ((2..num).select { |n| num % n == 0 }).size == 1 ? true  : false
end
