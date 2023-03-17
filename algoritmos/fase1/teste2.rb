j = 65
verdade = false
n = 4
i = 0

while i < n
  puts i


end

while j<=122
  if (j>=65 && j<=90) || (j>=97 && j<=122)
    puts j
    verdade = true
  end
  j+=1
end

puts verdade
