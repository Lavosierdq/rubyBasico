def prime?(num)
  n = 2
    while n < num-1
        if num%n == 0
          return false
        end 
        n = n+1
    end
    true
end

numero  = 7
puts prime?(numero)
