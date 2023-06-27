=begin
   Crie um método que recebe um hash contendo nomes de pessoas como chaves e suas
   respectivas idades como valores. O método deve retornar um array com os nomes
   das pessoas cujas idades estejam acima de um determinado limite. Por exemplo,
   para o hash { "João" => 25, "Maria" => 30, "Carlos" => 20 } e o limite de idade 25, 
   o resultado seria ["Maria"].
=end

def contar_idade(string_hash)
  i = 0
  vetorIdade = []
  string_hash.each do|chave,valor|
    if valor > 42
      vetorIdade << chave
    end
  end
  return vetorIdade
end

pessoa_Hash = {lavosier:42,graciara:44,eunice:45}

puts contar_idade(pessoa_Hash)
