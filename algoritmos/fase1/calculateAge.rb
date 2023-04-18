# rubocop:disable all
# https://www.geeksforgeeks.org/program-calculate-age/
# Programa para calcular a idade

dataAniversario= '07/09/1996'
dataAtual = '12/07/2017'
diaNascimento = dataAniversario.split('/').slice(0).to_i
mesNascimento = dataAniversario.split('/').slice(1).to_i
anoNascimento = dataAniversario.split('/').slice(2).to_i

diaAtual = dataAtual.split('/').slice(0).to_i
mesAtual = dataAtual.split('/').slice(1).to_i
anoAtual = dataAtual.split('/').slice(2).to_i

numMes = [31, 28, 31, 30, 31, 30, 31,31, 30, 31, 30, 31]

if diaNascimento > diaAtual
    mesAtual  =  mesAtual - 1
    diaAtual = diaAtual + numMes[mesNascimento - 1]
end


if mesNascimento > mesAtual
  anoAtual  = anoAtual-1 
  mesAtual  = mesAtual + 12
end

calcularDia = diaAtual  - diaNascimento
calcularMes = mesAtual  - mesNascimento
calcularAno = anoAtual - anoNascimento

puts "dias #{calcularDia}, mes #{calcularMes} ano #{calcularAno}"



