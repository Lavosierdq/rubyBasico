=begin https://www.geeksforgeeks.org/queries-to-find-the-future-closest-date/
    Dado um array arr[] que consiste em N strings e um array Query[] que consiste em Q consultas. 
    Cada string nas matrizes arr[] e Query[] tem a forma D/M/Y onde D , M e Y denotam a data, 
    o mês e o ano. Para cada consulta, a tarefa é imprimir a próxima data mais próxima da 
    matriz fornecida arr[] . Se tal data não existir, imprima “-1” .
=end

dataArray = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
queryArray = ["23/03/4345","12/03/2"]
puts dataArray[0]
arrayData = dataArray[0].split("/")
puts arrayData[2]
n = dataArray.length-1
i = 0
j = 0

while i < n do
  while j < i+1 do
    data = dataArray[i].split("/")
    dataAno = data[2]
    dataAnoAnterior = dataArray[j].split("/")
    dataAnoAnteriorLista = dataAnoAnterior[2]
    puts dataAnoAnteriorLista
    puts dataAno
    j = j+1
  end
  i = i+1
end

