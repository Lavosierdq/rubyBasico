Algoritmo "exercicio 3;d"

const
km = 12
Var
// Se��o de Declara��es das vari�veis 
velocidade :real
distancia  :real
litros_usados :real
tempo_gasto :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(tempo_gasto)
leia(velocidade)
distancia <- tempo_gasto * velocidade
litros_usados <- distancia / km

escreval("tempo gasto  = ",tempo_gasto)
escreval(" velocidade utilizada = ",velocidade)
escreval("distancia pecorrida = ",distancia)
escreval("combustivel usado = ",litros_usados)

Fimalgoritmo
