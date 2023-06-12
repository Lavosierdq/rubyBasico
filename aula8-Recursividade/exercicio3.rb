#faça um fatorial utilizando recursividade com 10 numeros


def fatorial (x = 10)
  return x if x==1
  x = x+fatorial(x-1)
end

puts fatorial
