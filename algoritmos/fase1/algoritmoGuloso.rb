# estudo de algoritmos gulosos/  greedy algorithms

i = 0
print "#{i} "
j = 1
n = 0..2

inicio = [10,12,20]
fim = [20,25,30]

for j in n do
  if inicio[j] >= fim[i]
    puts "#{j} "
    i = j 
  end
end

