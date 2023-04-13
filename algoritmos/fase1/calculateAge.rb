# rubocop:disable all
# https://www.geeksforgeeks.org/program-calculate-age/
# Programa para calcular a idade

dataAniversario= '07/09/1996'
dataAtual = '12/07/2017'
diaNascimento = dataAniversario.split('/').slice(0)
mesNascimento = dataAniversario.split('/').slice(1)
anoNascimento = dataAniversario.split('/').slice(2)

diaAtual = dataAtual.split('/').slice(0)
mesAtual = dataAtual.split('/').slice(1)
anoAtual = dataAtual.split('/').slice(2)

numMes = [31, 28, 31, 30, 31, 30, 31,31, 30, 31, 30, 31]

if mesNascimento > mesAtual
    mesAtual  =  mesAtual - 1
    diaAtual = diaAtual + numMes[mesNascimento - 1]
end


