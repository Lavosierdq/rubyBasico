def sum_terms(n)
  # your code here
    i = 1
while i <= 
  product = product * i
i = i+1
end

puts product
end


==begin
def sum_terms(n)
  # your code here
  1.upto(n).inject(0) {|sun, n| sum + n**2 + 1}
end
==end
