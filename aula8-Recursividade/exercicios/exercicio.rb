#exercicio de recursividade. treinar até cansar...
#Faça uma rotina recursiva para calcular a somatória de todos 
#os número de 1 a N (N será lido do teclado).

def somaRecursao(soma)
  return soma if soma == 1
    soma = soma + somaRecursao(soma-1)
end


soma = 5
puts somaRecursao(soma)
