def sum_terms(n)
  # your code here
    i = 1
    product = 0
while i <= n 
  product = product+n**2+1
i = i+1
end

puts product
end


==begin
def sum_terms(n)
  # your code here
    (1..n).reduce(1){|sum, nn| sum + nn*nn + 1}
end
==end
