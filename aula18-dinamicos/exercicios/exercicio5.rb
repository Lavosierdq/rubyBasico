=begin
Exercício 2:
Crie um método que recebe um hash com nomes de pessoas como chaves e suas 
respectivas idades como valores. O método deve usar um bloco para 
filtrar apenas as pessoas com idade superior a 30 anos.


def recebeIdades(recebe_idade,&bloco)
  idades = { }
  recebe_idade.each do |chave,valor| 
      if bloco.call(valor)
        puts idades[chave] = bloco.call(valor) 
      end
  end
end


pessoas = {:graciara =>40,:lavosier =>41,:adriano=> 27}
blocoIdade = Proc.new {|idade|idade > 30 }

puts recebeIdades(pessoas,&blocoIdade)

=end


def pessoas_acima_de_30(aniversarios, &bloco)
  resultado = {}
  aniversarios.each do |nome, idade|
    resultado[nome] = idade if bloco.call(idade)
  end
  resultado
end

aniversarios = {
  "Alice" => 25,
  "Bob" => 40,
  "Charlie" => 28,
  "David" => 35
}

bloco_idade_acima_de_30 = Proc.new { |idade| idade > 30 }

puts pessoas_acima_de_30(aniversarios, &bloco_idade_acima_de_30)
