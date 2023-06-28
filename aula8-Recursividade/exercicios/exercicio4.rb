#Calcule a soma dos números de 1 a n de forma recursiva.

def somaRecursao(n)
  if n == 1
    return n
  end
    n = n + somaRecursao(n-1)
end

n  = 3

puts somaRecursao(n)
