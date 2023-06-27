=begin Crie um método que recebe um array de strings e retorna um hash onde as chaves
são as strings e os valores são a quantidade de vezes que cada string aparece 
no array. Por exemplo, para o array ["a", "b", "a", "c", "b", "a"], o resultado 
seria {"a" => 3, "b" => 2, "c" => 1}.
=end

def contar_ocorrencias(strings)
  ocorrencias = hash.new(0)
  strings.each do |string|
    ocorrencias[string] += 1
  end
  return ocorrencias
end

# exemplo de uso
array_strings = ["a", "b", "a", "c", "b", "a"]
resultado = contar_ocorrencias(array_strings)
puts resultado

def contar_ocorrencias(strings)
  ocorrencias = { }
  strings.each do |string|
    
    ocorrencias[string] += 1
  end
  return ocorrencias
end

# exemplo de uso
array_strings = ["a", "b", "a", "c", "b", "a"]
resultado = contar_ocorrencias(array_strings)
puts resultado
