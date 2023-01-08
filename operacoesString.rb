puts " lavo" * 10 # multiplicar string para printar
nome = "lavosier"
puts  ["la", "vo", "si", "er"] # definicao de array quebrando linha com puts
p ["gra","ci","a","ra"] # metodo P printa o array  sem quebrar linha
print ["lo","re","na"] # o print faz a mesma função do p mas não quebra a linha2
puts ' -- ' *10
nome = "cadu"
p nome [2] #vai imprimir a posição da string letra d
p nome [0,3] # vai imprimir da letra C a letra D
p nome [nome.length - 1] # pegar a ultima letra da string
p nome [-1] # outra forma  de pegar a ultima letra da string
p nome.chars # retorna o array com cada letra sendo um String
numero  = 42
puts " o numero é %05d" %numero # formata o numero para 00042

menssagem  = "     dia de chuva é muito bom      "
puts menssagem.strip # retira espaços em branco da String
nomeMinisculo = "aparecida"
nomeMaisculo = "GALDINO"

puts nomeMinisculo.upcase # transforma todas as letras em maisculo
puts nomeMaisculo.downcase # transforma todas as letras em minusculo
puts nomeMinisculo.upcase! # transforma as letras em maisculo sem mudar o object_id
nome2 = "aparecida"
puts nome2.capitalize # colocara a primeira letra da variavel em maisculo
puts menssagem.strip.gsub("chuva","sol") # gsub metodo para trocar de nome dentro da string
menssagem3 ="o Valor da String-x"

menssagem4 ="o-Valor-da-String-x"

p menssagem3.split # metodo split para string em array
p menssagem4.split("-") #usa-se o método split para separar string com caractere desejado.
# multiplicar string
puts '-' * 10
#imprir uma string pulando linha
 puts ["la","vo","si","er"]
#imprimir string
p ["chi", "chi", "co"]
#imprimir string sem pular linha
print ["de", "ri", "nal", "do"]
puts "-" *50
#ulizar  a posição do array do vetor
p nome [2]
#ulizar a String da posicão x a y 
p nome [0,3]
#pegar a ultima posição da string da variavel nome.
p nome [nome.length - 1]
p nome [-1]
p menssagem3.chars
p menssagem3.split
p menssagem3.gsub("o","para")
p menssagem3.upcase
p menssagem3.downcase
p menssagem3.capitalize
# captilize. upcase,downcase, split,strip,gsub, p, print, puts,length,%05 %variavel
p " o numero %010d" %numero
