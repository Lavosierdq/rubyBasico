puts " bom dia"; #impressão com aspas para interpolar
puts ' bom dia com apostrofo'# apostrofo não interpola
puts %q(outra forma para imprimr)#q minusculo não interola
puts %Q(utilizando Q para imprimir)#Q maisculo interpola
nome  = "lavosier"#declaração de string para interlolação
menssagem = "esse cara da qual o nome é #{nome}"#interpolação de String
menssagem2 = "meu nome é #{nome} novamente "#outra forma de interpola
puts menssagem
puts menssagem2
puts " a quantidade de caractere #{menssagem2.length} e #{menssagem.length}"
puts " soma de caracteres da string #{menssagem.length + menssagem2.length} "
puts " teste de contagem de string #{nome.length}"
menssagem3 = <<~CARAI
  função para criar uma string maior
CARAI

puts " a quantidade de caractere #{menssagem3.length}"
puts 'praticando exercicio'
puts "bom dia"
puts 'bom dia com apostrofo não interpola'
puts %q(outra forma de imprimiro)
puts %Q( imprimi iterpolando variaveis )
puts " muito bom essa interpolação"
nome  = "graciara"
puts nome.object_id
nome2 = "laura"
puts "  o nome da minha irma #{nome}"
puts "o nome da minha irma #{nome} e o nome da minha sobrinha é #{nome2}"
nome3 = "Adriano"
puts "o nome da minha irma é #{nome} e o nome da minha sobrinha é #{nome2} e o
nome do meu cunhado é #{nome3}"
puts nome.length + nome2.length + nome3.length
nome4 = 'maria' nome5 = 'jose'
puts maria
puts jose
