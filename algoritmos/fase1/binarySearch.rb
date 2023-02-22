=begin
explanation: element x in present at indes 6
intput: arr[]={10,20,80,30,60,50,110,100,130,170}, x = 175
output:-1
Explanation :Element x is not present in arr[]
=end
def buscaBinaria (num,vetor,maior,menor)


  while menor <= maior
  meio  = (menor + maior) / 2
    if vetor [meio] == num
      return meio
    elsif vetor[meio] < num
      menor = meio + 1
    else
      maior = meio - 1 
    end
  end

  if menor >  maior
    return -1
  end
end

puts 'digite um numero'
num = gets.to_i
vetor = [5,10,27,35,55,68,77,99,110,113]
maior = vetor.length - 1
menor = 0

if buscaBinaria(num,vetor,maior,menor) == -1
  puts "numero não encontrado #{buscaBinaria(num,vetor,maior,menor)}"
else
  puts "indice:#{buscaBinaria(num,vetor,maior,menor)} e valor:#{vetor[buscaBinaria(num,vetor,maior,menor)]}"
end
