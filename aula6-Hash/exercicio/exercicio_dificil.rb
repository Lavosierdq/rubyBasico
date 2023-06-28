=begin
   Crie um método que recebe um array de números e retorne um Hash
   número como chave e sua contagem como valor. Por exemplo, para o 
   array [1, 2, 3, 2, 1, 3, 1, 4], 
   o resultado seria {1 => 3, 2 => 2, 3 => 2, 4 => 1}.
=end
def contar_ocorrencias(numeros)
  ocorrencias = Hash.new(0)
  numeros.each do |numero|
    ocorrencias[numero] += 1
  end
  return ocorrencias
end

# Exemplo de uso
array_numeros = [1, 2, 3, 2, 1, 3, 1, 4]
resultado = contar_ocorrencias(array_numeros)
puts resultado
