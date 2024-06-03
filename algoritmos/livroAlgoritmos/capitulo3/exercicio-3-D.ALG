Algoritmo "exercicio 3;d"

const
km = 12
Var
// Seção de Declarações das variáveis 
velocidade :real
distancia  :real
litros_usados :real
tempo_gasto :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(tempo_gasto)
leia(velocidade)
distancia <- tempo_gasto * velocidade
litros_usados <- distancia / km

escreval("tempo gasto  = ",tempo_gasto)
escreval(" velocidade utilizada = ",velocidade)
escreval("distancia pecorrida = ",distancia)
escreval("combustivel usado = ",litros_usados)

Fimalgoritmo
