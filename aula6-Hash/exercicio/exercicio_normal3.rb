#continuação do exercicio anterior com mudanças
def contar_ocorrencias(strings,strings2)
  ocorrencias = {}
  i = 0
  strings.each do |string|
    ocorrencias[string]  = strings2[i]
    i+=1
  end
  return ocorrencias
end

# exemplo de uso
array_strings = [:graciara, :adriano, :lavosier]
array_chave  = ["professora","seguranca","programador"]
resultado = contar_ocorrencias(array_strings,array_chave)
puts resultado

