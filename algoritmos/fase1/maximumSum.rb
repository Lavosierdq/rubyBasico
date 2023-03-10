=begin
https://www.geeksforgeeks.org/find-maximum-sum-possible-equal-sum-three-stacks/
Find maximum equal sum of every three stacks
1: Encontre a soma de todos os elementos de em pilhas individuais.
2: Se a soma das três pilhas for a mesma, essa será a soma máxima.
3: Caso contrário, remova o elemento superior da pilha com a soma máxima entre três das pilhas. Repita o passo 1 e o passo 2.
=end

stack  = [3,10]
stack2 = [4,5]
stack3 = [2,1]

def maximuSum (vet1, vet2,vet3)

  somaStack = 0
  somaStack2 = 0
  somaStack3 = 0
  for i in vet1.each do
    somaStack += i 
  end

  i = 0
  for i in stack2.each do
    somaStack2 += i 
  end

  i = 0
  for i in stack3.each do
    somaStack3 += i 
  end

  while 1

    if somaStack == somaStack2 and somaStack == somaStack3
       return  somaStack
       break
    end

    if somaStack >= somaStack2 && somaStack >= somaStack3 
          somaStack -= vet1[j+=1]
    end

    if somaStack2 >= somaStack && somaStack2 >= somaStack3
        somaStack2 -=vet2 [k+=1]
    end

    if somaStack3 >= somaStack && somaStack3 >= somaStack2
      somaStack3 -= vet3[l+=1]
    end

  end
end

puts "#{somaStack} #{somaStack2} #{somaStack3}"
