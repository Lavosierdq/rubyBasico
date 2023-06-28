#faça um fatorial utilizando recursividade com 10 numeros

def fatorial(x = 5)
   if x == 1
     return x
   else
     x = x*fatorial(x-1)
   end
end

puts fatorial
