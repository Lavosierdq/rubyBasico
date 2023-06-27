=begin
   Crie um método que recebe um array de números e retorne um Hash
   número como chave e sua contagem como valor. Por exemplo, para o 
   array [1, 2, 3, 2, 1, 3, 1, 4], 
   o resultado seria {1 => 3, 2 => 2, 3 => 2, 4 => 1}.
=end

def contar_ocorrencias(vetor)
  ocorrencia ={}
  i = 0
  while i < vetor.length-1
    vetor.each do |chave|
      if vetor[i] == chave
      ocorrencia[chave] += 1
      end
    end
    i+=1
  end
end


arrayNumeros  = [1,2,3,4,1,3,1,4]
puts contar_ocorrencias(arrayNumeros)
