# Your code here
def prime?(num)
  ((2..num).select { |n| num % n == 0 }).size == 1 ? true  : false
end
