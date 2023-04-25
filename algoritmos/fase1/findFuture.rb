=begin https://www.geeksforgeeks.org/queries-to-find-the-future-closest-date/
    Dado um array arr[] que consiste em N strings e um array Query[] que consiste em Q consultas. 
    Cada string nas matrizes arr[] e Query[] tem a forma D/M/Y onde D , M e Y denotam a data, 
    o mês e o ano. Para cada consulta, a tarefa é imprimir a próxima data mais próxima da 
    matriz fornecida arr[] . Se tal data não existir, imprima “-1” .
=end

dataArray = ["22/4/1233","1/3/633","23/5/56645","4/12/233"]
queryArray = ["23/03/4345","12/03/2"]
arrayData = dataArray[0].split("/")
n = dataArray.length-1
i = 0
j = 0
dataTrocar = 0

while i <= n do
  
  j = 0
  while j < i+1
    data = dataArray[i].split("/")
    dataAno = data[2].to_i
    dataAnoAnterior = dataArray[j].split("/")
    dataAnoAnteriorLista = dataAnoAnterior[2].to_i
    puts "o valor de data ano #{dataAno}"
    puts "o valor de dataAnoLista #{dataAnoAnteriorLista}"

    if dataAnoAnteriorLista > dataAno
      dataTrocar = dataArray[j]
      puts "o valor de dataTrocar #{dataTrocar}"
      dataArray[j] = dataArray[i]
      puts "o valor de dataArray #{dataArray[j]}"
      dataArray[i] = dataTrocar
      puts "o valor de dataArray #{dataArray[i]}"
    end
    j = j+1
  end
  i = i+1
end
puts "o valor da variavel dataArray #{dataArray}" 

i = 0
j = 0

while i <= n
  j = 0
  while j < i
    data = dataArray[i].split("/")
    dataAno = data[2].to_i
    queryData = queryArray[i].split("/")
    queryAno = queryData[2].to_i

    if queryAno < dataAno
    end
  end
end