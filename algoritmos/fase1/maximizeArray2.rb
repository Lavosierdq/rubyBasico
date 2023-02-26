=begin
Dado um array de tamanho n e um número k. Devemos modificar a matriz K várias vezes.
Aqui, modificar a matriz significa que em cada operação podemos substituir
qualquer elemento da matriz arr[i] por -arr[i] . Precisamos realizar esta 
operação de forma que após K operações, a soma do array seja máxima?
=end

def maximumArray(vet,k,n)

  #fazendo a quantidade de interações 
  i = 0
  j = 0
  #return puts 'o valor de vet'
  while i < k
    menor = 9999
    index = 0

    while j <= n
     #return "o valor de j no inicio #{j}"
      if vet[j] < menor
        menor = vet[j]
        index = j
        #return " o valor de index #{index}"
      end  
      #return " o valor de j #{j} e o valor de n: #{n}"
      j+=1
    end

    if menor == 0
      break
    end

    vet[index] = -vet[index] 
    i+=1
    #return " o valor de i #{i}"
  end

  i = 0
  soma = 0

  while i <= n
    soma += vet[i] 
    i += 1
  end

  return soma
end

vet = [9,8,8,5]
k = 3
n = vet.length-1
p vet 
puts maximumArray(vet,k,n)
