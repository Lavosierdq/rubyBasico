# inserindo array de numeros atribuindo chave em um hash vazio
def contar_ocorrencias(numeros)
  ocorrencias = {}
  numeros.each do |numero|
    if ocorrencias.has_key?(numero)
      ocorrencias[numero] += 1
    else
      ocorrencias[numero] = 1
    end
  end
  return ocorrencias
end

# Exemplo de uso
array_numeros = [1, 2, 3, 2, 1, 3, 1, 4]
resultado = contar_ocorrencias(array_numeros)
puts resultado

