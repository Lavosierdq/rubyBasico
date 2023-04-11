# rubocop:disable all
# https://www.geeksforgeeks.org/program-calculate-age/
# Programa para calcular a idade

dataNascimento = '07/09/1996'
dataAtual = '12/07/2017'

dataNascimentoAtt = dataNascimento.split('/')
dataAtualAtt = dataAtual.split('/')
p dataAtualAtt
p dataNascimentoAtt
puts dataNascimentoAtt 


if dataNascimentoAtt[0].to_i < dataAtualAtt[0].to_i
  puts " data nascimento é menor"
end
 
